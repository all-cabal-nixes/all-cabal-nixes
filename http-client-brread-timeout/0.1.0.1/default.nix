{ mkDerivation, base, bytestring, http-client, lib }:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.1.0.1";
  sha256 = "97b4604f4d79f31c64c2ca9e2b32d8d8e8398e8c4665c9c6ace685182746e912";
  libraryHaskellDepends = [ base bytestring http-client ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
