{ mkDerivation, base, constraints, containers, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "packed-multikey-map";
  version = "0.1.0.0";
  sha256 = "09d5c2acb73c1c0ce62d8d90d2b1b24cdfb0e140fe499ea710517fd54f3270a5";
  revision = "1";
  editedCabalFile = "1z6bx1qga02f33l194k2m45gs9cddq9q7q52b2vhv408n09jixrn";
  libraryHaskellDepends = [
    base constraints containers QuickCheck transformers vector
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/leftaroundabout/packed-multikey-map";
  description = "Efficient “spreadsheet table” like maps with multiple marginals";
  license = lib.licenses.gpl3Only;
}
