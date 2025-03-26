{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-skeleton, monad-stm, mtl, profunctors, stm
, template-haskell, transformers, transformers-compat
, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.0.4";
  sha256 = "56b7841faa548a6840fe236ea79c3cb37d2381c0406c2b126cf4349b82c34d71";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-skeleton
    monad-stm mtl profunctors stm template-haskell transformers
    transformers-compat unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
