{ mkDerivation, base, free, lib, QuickCheck, sandwich, text
, unliftio
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.2.0.0";
  sha256 = "ec583e8fc28aded30d55d1ab8890236ac058236ab5a05b1b17228109458db736";
  libraryHaskellDepends = [
    base free QuickCheck sandwich text unliftio
  ];
  testHaskellDepends = [
    base free QuickCheck sandwich text unliftio
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with QuickCheck";
  license = lib.licenses.bsd3;
}
