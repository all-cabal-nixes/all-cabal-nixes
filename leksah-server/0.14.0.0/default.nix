{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock, hslogger, HUnit, lib, ltk, network, parsec, pretty
, process, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.14.0.0";
  sha256 = "decc78b883282d504d42b8952b1db27f7439629d5a547901267295d5a4c58e53";
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
