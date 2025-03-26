{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.13";
  sha256 = "4a75af71313ef98bb66fbb4f1416f6f1220cd37a2c8b1462ed8c5a982a264884";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
