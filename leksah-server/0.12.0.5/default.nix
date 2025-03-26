{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, binary-shared, bytestring, Cabal, containers, deepseq, directory
, enumerator, filepath, ghc, haddock, hslogger, lib, ltk, network
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.12.0.5";
  sha256 = "142f714416fb1bb548a186245c87f260e042b7f31b0fda22b2313de129d06294";
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
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
