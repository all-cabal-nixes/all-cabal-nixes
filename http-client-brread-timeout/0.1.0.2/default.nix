{ mkDerivation, base, bytestring, http-client, lib }:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.1.0.2";
  sha256 = "5c8ef9f6e25964357205e0bb1c7c584ee69fcddfbb9eed8d5264abde30a6d16f";
  libraryHaskellDepends = [ base bytestring http-client ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
