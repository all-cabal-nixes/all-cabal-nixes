{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, graph-core, hashable, HTF, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, safecopy, stm, system-filepath
, temporary, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dockercook";
  version = "0.1.1.0";
  sha256 = "cb56b3b148aa209970f180d8f70c61ca6f95a8fa5d1818597ca465fe3ff9be60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring cereal conduit
    conduit-combinators conduit-extra cryptohash directory filepath
    graph-core hashable monad-logger mtl persistent-sqlite
    persistent-template process regex-compat resourcet safecopy stm
    system-filepath temporary text time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base HTF text vector ];
  homepage = "https://github.com/factisresearch/dockercook";
  description = "A build tool for multiple docker image layers";
  license = lib.licenses.mit;
  mainProgram = "dockercook";
}
