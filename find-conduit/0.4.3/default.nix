{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, directory, doctest, either, exceptions, filepath
, hspec, lib, mmorph, monad-control, mtl, regex-posix, semigroups
, streaming-commons, system-filepath, text, time, transformers
, transformers-base, unix, unix-compat
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.4.3";
  sha256 = "9516c31f26219a9316aa51281ebee74c2ccc28b20eba9c17eb36ec8a3de44117";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix semigroups
    streaming-commons system-filepath text time transformers
    transformers-base unix-compat
  ];
  executableHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix semigroups
    streaming-commons system-filepath text time transformers
    transformers-base unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators directory doctest
    either exceptions filepath hspec mmorph monad-control mtl
    regex-posix semigroups streaming-commons system-filepath text time
    transformers transformers-base unix-compat
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
  mainProgram = "find-hs";
}
