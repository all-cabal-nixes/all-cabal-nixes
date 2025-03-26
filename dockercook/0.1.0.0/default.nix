{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, graph-core, hashable, HTF, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, safecopy, stm, system-filepath
, temporary, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dockercook";
  version = "0.1.0.0";
  sha256 = "f2499d0d9b26b2035bbe8339921e8ee42cbb6f7c21f9e25388bcbaaefc4af7f4";
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
  description = "A build tool for multiple docker image layers";
  license = lib.licenses.mit;
  mainProgram = "dockercook";
}
