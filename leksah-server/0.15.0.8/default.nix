{ mkDerivation, attoparsec, attoparsec-conduit, base
, bin-package-db, binary, binary-shared, bytestring, Cabal, conduit
, conduit-extra, containers, deepseq, directory, executable-path
, filepath, ghc, haddock-api, haddock-library, hslogger, HTTP
, HUnit, lib, ltk, network, network-uri, parsec, pretty, process
, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.0.8";
  sha256 = "4367cdcbec1066dc0ef3c171f4345a495e67b68016cc90d2bceee652162b743f";
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
