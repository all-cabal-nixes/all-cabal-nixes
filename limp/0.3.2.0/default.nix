{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "limp";
  version = "0.3.2.0";
  sha256 = "c1cb18a12ed66fff783623ebca42bb1d2e96264d5bb9d6af58c8d64f65320c6a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
