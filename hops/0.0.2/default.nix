{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.0.2";
  sha256 = "7ab9d30dd91fa70be0ffc73d0259f4d6ae330a3a941c9767818782ffa07a3ad8";
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
