{ mkDerivation, base, hspec, lib, stm, transformers }:
mkDerivation {
  pname = "io-region";
  version = "0.1.1";
  sha256 = "ee303f66c2b3d33fae877b0dbb7c64624109fc759dffa669ca182e387f1015f1";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/Yuras/io-region/wiki";
  description = "Exception safe resource management with dynamic regions";
  license = lib.licenses.bsd3;
}
