{ mkDerivation, base, bytestring, http-client, lib }:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.3.0.0";
  sha256 = "3b7943e8d5a95edaa67fc39f603d1eeae11c7d70abfc910573e4a262ce1892a2";
  libraryHaskellDepends = [ base bytestring http-client ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
