{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-skeleton, monad-stm, mtl, profunctors, stm
, template-haskell, transformers, transformers-compat
, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.0.5";
  sha256 = "d0c38a442d8adef6f489dc404e30878664e6e53038cb10b9e35d8bf657d6611f";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-skeleton
    monad-stm mtl profunctors stm template-haskell transformers
    transformers-compat unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
