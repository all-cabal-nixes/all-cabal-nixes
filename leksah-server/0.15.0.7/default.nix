{ mkDerivation, attoparsec, attoparsec-conduit, base
, bin-package-db, binary, binary-shared, bytestring, Cabal, conduit
, conduit-extra, containers, deepseq, directory, executable-path
, filepath, ghc, haddock-api, haddock-library, hslogger, HTTP
, HUnit, lib, ltk, network, network-uri, parsec, pretty, process
, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.0.7";
  sha256 = "8d98649f6227f0fc3ad9aa169c74f435ec825a1333c57445860b9f8ff1ffc79d";
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
