{ mkDerivation, base, bytestring, http-client, lib }:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.2.0.0";
  sha256 = "f7e538beca85587d7e2bab89c38abfe8b6172153070e14d869cdbc560487d770";
  libraryHaskellDepends = [ base bytestring http-client ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
