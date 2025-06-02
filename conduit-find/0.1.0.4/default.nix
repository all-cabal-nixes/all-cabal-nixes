{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, conduit-extra, either, exceptions, filepath, hspec, lib, mmorph
, monad-control, mtl, regex-posix, resourcet, semigroups
, streaming-commons, text, time, transformers, transformers-base
, transformers-either, unix, unix-compat, unliftio-core
}:
mkDerivation {
  pname = "conduit-find";
  version = "0.1.0.4";
  sha256 = "95dc2e3eec6ed4e968c6584e1c9283d239a7e370329ad954103bfbdc2b76b90e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix resourcet
    semigroups streaming-commons text time transformers
    transformers-base transformers-either unix-compat unliftio-core
  ];
  executableHaskellDepends = [
    attoparsec base conduit conduit-combinators conduit-extra either
    exceptions filepath mmorph monad-control mtl regex-posix resourcet
    semigroups streaming-commons text time transformers
    transformers-base unix unliftio-core
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators either exceptions
    filepath hspec mmorph monad-control mtl regex-posix resourcet
    semigroups streaming-commons text time transformers
    transformers-base unix-compat unliftio-core
  ];
  homepage = "https://github.com/erikd/conduit-find";
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
  mainProgram = "find-hs";
}
