{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "animate";
  version = "0.1.0";
  sha256 = "83413452ff4a15cccef0d6fe89a64badb7782244cf32b316f4a2ad688a9491f2";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
