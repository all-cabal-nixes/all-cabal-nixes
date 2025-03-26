{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock, hslogger, HUnit, lib, ltk, network, parsec, pretty
, process, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.14.0.1";
  sha256 = "b9cf1a333c447a124f1da3802e97b15583fa26474a55c9cafc927afa6eebe06a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock hslogger ltk network parsec
    pretty process resourcet strict text time transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock hslogger ltk network parsec
    pretty process resourcet strict text time transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra hslogger HUnit process resourcet
    transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
