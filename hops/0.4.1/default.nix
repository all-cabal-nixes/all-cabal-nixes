{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, process, QuickCheck, resourcet, scientific, text, transformers
, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.4.1";
  sha256 = "e28a457b5f75c3e375f17143244da60e7754c6948bb0f8826c6d5efcbcf07d49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative parallel resourcet scientific text
    transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq process
    QuickCheck scientific text vector
  ];
  homepage = "http://akc.is/hops";
  description = "Handy Operations on Power Series";
  license = lib.licenses.bsd3;
  mainProgram = "hops";
}
