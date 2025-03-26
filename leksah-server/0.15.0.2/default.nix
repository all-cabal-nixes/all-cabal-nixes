{ mkDerivation, attoparsec, attoparsec-conduit, base
, bin-package-db, binary, binary-shared, bytestring, Cabal, conduit
, conduit-extra, containers, deepseq, directory, executable-path
, filepath, ghc, haddock-api, haddock-library, hslogger, HTTP
, HUnit, lib, ltk, network, network-uri, parsec, pretty, process
, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.0.2";
  sha256 = "9d068280d15b64c1a4e89b646d67ffdd2475502fcf422a6e930339bda7f81624";
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
