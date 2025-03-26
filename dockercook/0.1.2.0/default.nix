{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, graph-core, hashable, HTF, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, safecopy, stm, system-filepath
, temporary, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dockercook";
  version = "0.1.2.0";
  sha256 = "720fba8c831ed9cc605f3f638b4fad15b70b57e96278b8ab3f57e9aa557a1ece";
  revision = "1";
  editedCabalFile = "0w644rgqysgaycy0rz92dbf44vrrgp2na3qhpaib8fb8w53s7fmv";
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
