{ mkDerivation, base, bifunctors, containers, exceptions, hashable
, lib, monad-skeleton, mtl, profunctors, template-haskell
, transformers, transformers-compat, unordered-containers, void
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.2";
  sha256 = "18e018abea96afcf6260d8fd47fea067afa1826f107863e1544efd306cd07561";
  libraryHaskellDepends = [
    base bifunctors containers exceptions hashable monad-skeleton mtl
    profunctors template-haskell transformers transformers-compat
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
