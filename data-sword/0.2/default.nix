{ mkDerivation, base, data-bword, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-sword";
  version = "0.2";
  sha256 = "57db4db48eb3bda4a8b70c781c64342241ee7d7b53f020262dc3c7506f8eec95";
  libraryHaskellDepends = [
    base data-bword hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-sword";
  description = "Shorter binary words";
  license = lib.licenses.bsd3;
}
