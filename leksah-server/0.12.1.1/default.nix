{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, binary-shared, bytestring, Cabal, containers, deepseq, directory
, enumerator, filepath, ghc, haddock, hslogger, HUnit, lib, ltk
, network, parsec, pretty, process, strict, time, transformers
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.12.1.1";
  sha256 = "0643f23a91db3e189c00a9c8240505ccbf2f584b4432ce65fdecd622b98c7718";
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
