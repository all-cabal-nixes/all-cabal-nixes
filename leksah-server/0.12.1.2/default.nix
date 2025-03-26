{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, binary-shared, bytestring, Cabal, containers, deepseq, directory
, enumerator, filepath, ghc, haddock, hslogger, HUnit, lib, ltk
, network, parsec, pretty, process, strict, time, transformers
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.12.1.2";
  sha256 = "d53cb00a601f0b3f9b28dcb3251fa9626c46a19afbd16901a12ecbf002f6ee3b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary binary-shared
    bytestring Cabal containers deepseq directory enumerator filepath
    ghc haddock hslogger ltk network parsec pretty process strict time
    transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base binary binary-shared
    bytestring Cabal containers deepseq directory enumerator filepath
    ghc haddock hslogger ltk network parsec pretty process strict time
    transformers unix
  ];
  testHaskellDepends = [
    base enumerator hslogger HUnit process transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
