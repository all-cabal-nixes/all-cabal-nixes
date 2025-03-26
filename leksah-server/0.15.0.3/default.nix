{ mkDerivation, attoparsec, attoparsec-conduit, base
, bin-package-db, binary, binary-shared, bytestring, Cabal, conduit
, conduit-extra, containers, deepseq, directory, executable-path
, filepath, ghc, haddock-api, haddock-library, hslogger, HTTP
, HUnit, lib, ltk, network, network-uri, parsec, pretty, process
, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.0.3";
  sha256 = "03be7a53d40ece2bf5d7b56df3c3b9c380fdf8008dc55a36845d956e2a9704d2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bin-package-db binary
    binary-shared bytestring Cabal conduit conduit-extra containers
    deepseq directory executable-path filepath ghc haddock-api
    haddock-library hslogger HTTP ltk network network-uri parsec pretty
    process resourcet strict text time transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base bin-package-db binary
    binary-shared bytestring Cabal conduit conduit-extra containers
    deepseq directory executable-path filepath ghc haddock-api
    haddock-library hslogger HTTP ltk network network-uri parsec pretty
    process resourcet strict text time transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra hslogger HUnit process resourcet
    transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
