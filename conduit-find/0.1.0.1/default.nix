{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, directory, doctest, either, exceptions, filepath
, hspec, lib, mmorph, monad-control, mtl, regex-posix, semigroups
, streaming-commons, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "conduit-find";
  version = "0.1.0.1";
  sha256 = "f5d7e292c6a8893e6067ce3d9e83c35620ff3b30588e8eb96f7f00b6da46caf6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix semigroups
    streaming-commons text time transformers transformers-base
    unix-compat
  ];
  executableHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix semigroups
    streaming-commons text time transformers transformers-base
    unix-compat
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators directory doctest
    either exceptions filepath hspec mmorph monad-control mtl
    regex-posix semigroups streaming-commons text time transformers
    transformers-base unix-compat
  ];
  homepage = "https://github.com/erikd/conduit-find";
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
  mainProgram = "find-hs";
}
