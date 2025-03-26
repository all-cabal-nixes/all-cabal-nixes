{ mkDerivation, base, hspec, lib, primitive, vector }:
mkDerivation {
  pname = "slotmap";
  version = "0.1.0.0";
  sha256 = "00e6604bdf55fe0fec8deb1f4f054843752c64b4ce110c32998aefd88245ec03";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base hspec primitive vector ];
  homepage = "https://github.com/harporoeder/slotmap#readme";
  description = "Pure Haskell slotmap implementation over ST or IO";
  license = lib.licenses.bsd3;
}
