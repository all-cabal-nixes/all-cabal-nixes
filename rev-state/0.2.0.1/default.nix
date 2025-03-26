{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.2.0.1";
  sha256 = "c1e5b7c1108f103564e93edcde9eaf12b54b08d49dd01ef55ec8f17176efdc8d";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = lib.licenses.bsd3;
}
