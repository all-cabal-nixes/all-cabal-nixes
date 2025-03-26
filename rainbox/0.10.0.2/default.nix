{ mkDerivation, array, base, bytestring, ChasingBottoms, lib
, QuickCheck, rainbow, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.10.0.2";
  sha256 = "dccb999923751b8666a848780759e13105ec2f633615704bc027443bd9b908e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring rainbow text transformers
  ];
  testHaskellDepends = [
    array base bytestring ChasingBottoms QuickCheck rainbow tasty
    tasty-quickcheck text transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
