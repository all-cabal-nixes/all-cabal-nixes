{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11.6";
  sha256 = "29e6ddafc6242e58ba47e9ffe4020ba3ae3ca77ba6a9083d127cecd0463d221d";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/Happstack/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
