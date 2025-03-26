{ mkDerivation, base, data-bword, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-sword";
  version = "0.2.0.1";
  sha256 = "d2348ed2515a484866d92185640db0d20991ec9b0c6a891ed229ff41d5f304d1";
  libraryHaskellDepends = [
    base data-bword hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-sword";
  description = "Shorter binary words";
  license = lib.licenses.bsd3;
}
