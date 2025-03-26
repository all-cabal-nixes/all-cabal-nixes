{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, STL
}:
mkDerivation {
  pname = "cube";
  version = "0.1.0";
  sha256 = "4686ae337d453b260ce5e44afcba261a8ec996b7616c5ed2d29088f1102956e6";
  libraryHaskellDepends = [ base bytestring cereal containers STL ];
  testHaskellDepends = [
    base bytestring cereal containers hspec STL
  ];
  description = "Cubic DSL for 3D printing";
  license = lib.licenses.bsd3;
}
