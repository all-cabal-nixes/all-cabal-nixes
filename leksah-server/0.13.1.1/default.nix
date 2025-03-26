{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, containers, deepseq
, directory, executable-path, filepath, ghc, haddock, hslogger
, HUnit, lib, ltk, network, parsec, pretty, process, strict, text
, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.13.1.1";
  sha256 = "bf6ce1da3369575d114ed635ae8d61b622a35035bde636cc2a7d6d074b7f5088";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit containers deepseq directory executable-path filepath
    ghc haddock hslogger ltk network parsec pretty process strict text
    time transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit containers deepseq directory executable-path filepath
    ghc haddock hslogger ltk network parsec pretty process strict text
    time transformers unix
  ];
  testHaskellDepends = [
    base conduit hslogger HUnit process transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
