{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-skeleton, mtl, profunctors, template-haskell
, transformers, transformers-compat, unordered-containers, void
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.1.1";
  sha256 = "7ad18e779f0b5910cc5425a16bcd07dba9f6a785c83526e047e62587b8d86634";
  revision = "2";
  editedCabalFile = "12zyr9szwr8g8lqs20sgmi8dqvjfwnb5c4r14lamv6nn5mvs0xl2";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-skeleton mtl
    profunctors template-haskell transformers transformers-compat
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
