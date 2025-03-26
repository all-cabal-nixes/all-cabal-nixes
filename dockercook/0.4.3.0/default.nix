{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, conduit, conduit-combinators, conduit-extra, cryptohash
, directory, filepath, hashable, hslogger, HTF, lens, lib
, monad-logger, mtl, optparse-applicative, persistent-sqlite
, persistent-template, process, regex-compat, resourcet, retry, stm
, streaming-commons, system-filepath, temporary, text, time
, transformers, unix, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "dockercook";
  version = "0.4.3.0";
  sha256 = "6c23a3e4090a0de6a0594353c4449cfd79b073dd1c0ac44f006ab4b530e04a3f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit
    conduit-combinators conduit-extra cryptohash directory filepath
    hashable hslogger lens monad-logger mtl persistent-sqlite
    persistent-template process regex-compat resourcet retry stm
    streaming-commons system-filepath temporary text time transformers
    unix unordered-containers vector wreq
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
