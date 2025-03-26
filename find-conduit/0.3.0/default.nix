{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, exceptions, hspec, lib, monad-control, mtl, regex-posix
, semigroups, system-filepath, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.3.0";
  sha256 = "ac4d1f84e663661499cbc9367fdc8c4ac5fc61fc515373808f1c517a3d717085";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators exceptions
    monad-control mtl regex-posix semigroups system-filepath text time
    transformers transformers-base unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators exceptions hspec
    monad-control mtl regex-posix semigroups system-filepath text time
    transformers transformers-base unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
