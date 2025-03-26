{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, directory, doctest, either, exceptions, filepath
, hspec, lib, mmorph, monad-control, mtl, regex-posix, semigroups
, streaming-commons, text, time, transformers, transformers-base
, unix, unix-compat
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.4.4";
  sha256 = "5fcffee1299b0a779f2e0e32f5245b5834a097369f238570b6bb4e469154e196";
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
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
  mainProgram = "find-hs";
}
