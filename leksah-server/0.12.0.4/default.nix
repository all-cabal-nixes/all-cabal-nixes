{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, binary-shared, bytestring, Cabal, containers, deepseq, directory
, enumerator, filepath, ghc, haddock, hslogger, lib, ltk, network
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.12.0.4";
  sha256 = "e1feb42e27a375cc454e9a897624199544a768282c6e616ede9ff548ee3507a3";
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
