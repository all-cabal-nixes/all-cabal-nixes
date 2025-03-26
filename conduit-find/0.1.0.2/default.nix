{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, directory, doctest, either, exceptions, filepath
, hspec, lib, mmorph, monad-control, mtl, regex-posix, semigroups
, streaming-commons, text, time, transformers, transformers-base
, unix, unix-compat
}:
mkDerivation {
  pname = "conduit-find";
  version = "0.1.0.2";
  sha256 = "e5a29996fde4652f9b23d36116f06a496e5fb193369fdf75a8b88475aa0f2ed1";
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
    streaming-commons text time transformers transformers-base unix
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
