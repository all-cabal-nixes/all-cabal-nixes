{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, hashable, hslogger, HTF, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, retry, stm, streaming-commons
, system-filepath, temporary, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "dockercook";
  version = "0.4.0.0";
  sha256 = "7c6d103ffa592814d4e4ecfcfae344d2ef06406a6895fc30edaa8d3217fbe4ec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit
    conduit-combinators conduit-extra cryptohash directory filepath
    hashable hslogger monad-logger mtl persistent-sqlite
    persistent-template process regex-compat resourcet retry stm
    streaming-commons system-filepath temporary text time transformers
    unix unordered-containers vector
  ];
  executableHaskellDepends = [
    base directory filepath hslogger optparse-applicative process
  ];
  testHaskellDepends = [ base HTF text vector ];
  homepage = "https://github.com/factisresearch/dockercook";
  description = "A build tool for multiple docker image layers";
  license = lib.licenses.mit;
  mainProgram = "dockercook";
}
