{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.12";
  sha256 = "738c849bdc619f9bbcd23f7fc956af2b87a182a9887ac88c1a80895ae931e29e";
  revision = "1";
  editedCabalFile = "01dw1yyz2l4mccmvmx3m3g2c93hi91y7s3byp7wxag116i4p23hl";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
