{ mkDerivation, base, data-bword, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-sword";
  version = "0.1.1";
  sha256 = "9fa52df57b18f0086a0a5e718221357e7f2a23917252648ec6b66c222ae6ce88";
  libraryHaskellDepends = [
    base data-bword hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-sword";
  description = "Shorter binary words";
  license = lib.licenses.bsd3;
}
