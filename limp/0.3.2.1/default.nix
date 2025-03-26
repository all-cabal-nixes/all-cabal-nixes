{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "limp";
  version = "0.3.2.1";
  sha256 = "53d6a827cc09868a0dab698d8c4abaab96453eb82a3ea5a8010c1f42e9c1a83b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
