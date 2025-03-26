{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, directory, doctest, either, exceptions, filepath
, hspec, lib, mmorph, monad-control, mtl, regex-posix, semigroups
, streaming-commons, text, time, transformers, transformers-base
, unix, unix-compat
}:
mkDerivation {
  pname = "conduit-find";
  version = "0.1.0.3";
  sha256 = "498de0dc5056a2863df72b710acf571379f241ca1bd8b634dd620eddf1beeb8d";
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
