{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock-api, hslogger, HTTP, HUnit, lib, ltk, network
, network-uri, parsec, pretty, process, resourcet, strict, text
, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.14.3.2";
  sha256 = "7cfc0e11a142da71ce391d9793adf12b5da5dd55c30d13a904dc4ba0eaea723d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock-api hslogger HTTP ltk network
    network-uri parsec pretty process resourcet strict text time
    transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock-api hslogger HTTP ltk network
    network-uri parsec pretty process resourcet strict text time
    transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra hslogger HUnit process resourcet
    transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
