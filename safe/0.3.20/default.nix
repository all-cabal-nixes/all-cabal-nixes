{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.20";
  sha256 = "ba9983610f9004a2ab67f5ddf11c9dff34f753b9fe11259f1ff77c2f3166df24";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
