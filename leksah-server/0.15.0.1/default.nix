{ mkDerivation, attoparsec, attoparsec-conduit, base
, bin-package-db, binary, binary-shared, bytestring, Cabal, conduit
, conduit-extra, containers, deepseq, directory, executable-path
, filepath, ghc, haddock-api, haddock-library, hslogger, HTTP
, HUnit, lib, ltk, network, network-uri, parsec, pretty, process
, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.0.1";
  sha256 = "577703203fdddbbcde8e53a404bafcf9e9f2a63bd5f2fa2746d3a58be8775d13";
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
