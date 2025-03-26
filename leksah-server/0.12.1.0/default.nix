{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, binary-shared, bytestring, Cabal, containers, deepseq, directory
, enumerator, filepath, ghc, haddock, hslogger, HUnit, lib, ltk
, network, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.12.1.0";
  sha256 = "240213dc6ec330e50f645a654771322acb077b9c6d3162541025ef88c0a719cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary binary-shared
    bytestring Cabal containers deepseq directory enumerator filepath
    ghc haddock hslogger ltk network parsec pretty process time
    transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base binary binary-shared
    bytestring Cabal containers deepseq directory enumerator filepath
    ghc haddock hslogger ltk network parsec pretty process time
    transformers unix
  ];
  testHaskellDepends = [
    base enumerator hslogger HUnit process transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
