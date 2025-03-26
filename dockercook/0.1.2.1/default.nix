{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, graph-core, hashable, HTF, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, safecopy, stm, system-filepath
, temporary, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dockercook";
  version = "0.1.2.1";
  sha256 = "fbea4b26ac95938387740d9b36caf97b907b4bdc2c18f3e9739c4aeb64b40ede";
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
