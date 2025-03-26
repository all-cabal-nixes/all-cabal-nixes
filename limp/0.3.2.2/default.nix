{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "limp";
  version = "0.3.2.2";
  sha256 = "9c30514d28c64952eed2e5371c5cd7853beb686977541e1dc748359ce7eba237";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
