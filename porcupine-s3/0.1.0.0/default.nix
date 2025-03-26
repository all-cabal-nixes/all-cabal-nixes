{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, directory, docrecords
, filepath, katip, lens, lib, monad-control, mtl, porcupine-core
, reader-soup, resourcet, retry, safe-exceptions, streaming
, streaming-bytestring, text, unordered-containers
}:
mkDerivation {
  pname = "porcupine-s3";
  version = "0.1.0.0";
  sha256 = "e9974b1ba1ecc9a73b3c3faebe5206037a350b6b568043e38048fb4b149baef9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra directory filepath katip lens monad-control mtl
    porcupine-core reader-soup resourcet retry safe-exceptions
    streaming streaming-bytestring text
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra directory docrecords filepath katip lens
    monad-control mtl porcupine-core reader-soup resourcet retry
    safe-exceptions streaming streaming-bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "A location accessor for porcupine to connect to AWS S3 sources/sinks";
  license = lib.licenses.mit;
  mainProgram = "exampleS3";
}
