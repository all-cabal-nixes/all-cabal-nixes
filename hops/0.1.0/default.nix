{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.1.0";
  sha256 = "8524715071acfa0d7f1724b565e50ba5ccd11f395b3aec07b9c8cfae5c8115eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative parallel text transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq QuickCheck text
    vector
  ];
  homepage = "http://github.com/akc/hops";
  description = "Hackable Operations on Power Series";
  license = lib.licenses.bsd3;
  mainProgram = "hops";
}
