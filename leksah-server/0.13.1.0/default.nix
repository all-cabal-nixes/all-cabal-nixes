{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, containers, deepseq
, directory, executable-path, filepath, ghc, haddock, hslogger
, HUnit, lib, ltk, network, parsec, pretty, process, strict, text
, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.13.1.0";
  sha256 = "4b7a6492613d43bc77884910b9ca3c138745326f832da31184ee38f5d37baf85";
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
