{ mkDerivation, base, embeddock, lib, time }:
mkDerivation {
  pname = "embeddock-example";
  version = "0.1";
  sha256 = "60b5f30ee25070e0c9b443d96b2e8dcc235bd982573ef811c8dc2d6adb3cac1f";
  libraryHaskellDepends = [ base embeddock time ];
  homepage = "https://github.com/nushio3/embeddock-example";
  description = "Example of using embeddock";
  license = lib.licenses.bsd3;
}
