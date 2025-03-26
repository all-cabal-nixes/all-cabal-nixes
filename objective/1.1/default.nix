{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-skeleton, mtl, profunctors, template-haskell
, transformers, transformers-compat, unordered-containers, void
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.1";
  sha256 = "38a3e0d27fbff0d358942202051121ef0080e68a9e0e57bd2b97de7586006a0e";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-skeleton mtl
    profunctors template-haskell transformers transformers-compat
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
