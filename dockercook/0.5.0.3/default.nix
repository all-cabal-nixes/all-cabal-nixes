{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base16-bytestring, bytestring, conduit, conduit-combinators
, conduit-extra, containers, cryptohash, directory, filepath
, hashable, hslogger, HTF, http-client, lens, lib, monad-logger
, mtl, optparse-applicative, persistent-sqlite, persistent-template
, process, regex-compat, resourcet, retry, stm, streaming-commons
, system-filepath, temporary, text, time, transformers, unix
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "dockercook";
  version = "0.5.0.3";
  sha256 = "ba1e45921535e8fb4767c53e77ac48b3e99c0501acb0efb99ed100b6f3cae032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring conduit
    conduit-combinators conduit-extra containers cryptohash directory
    filepath hashable hslogger http-client lens monad-logger mtl
    persistent-sqlite persistent-template process regex-compat
    resourcet retry stm streaming-commons system-filepath temporary
    text time transformers unix unordered-containers vector wreq
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring directory filepath hslogger
    optparse-applicative process text unordered-containers
  ];
  testHaskellDepends = [ base HTF text vector ];
  homepage = "https://github.com/factisresearch/dockercook";
  description = "A build tool for multiple docker image layers";
  license = lib.licenses.mit;
  mainProgram = "dockercook";
}
