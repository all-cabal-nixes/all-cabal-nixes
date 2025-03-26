{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, process, QuickCheck, resourcet, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.7.1";
  sha256 = "578f5115391c12ffbd198d0d18c4b5b2ef2aa0e54a7a01388ee1667ae6be0f12";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative resourcet text transformers vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative parallel resourcet text
    transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq directory
    filepath process QuickCheck text transformers vector
  ];
  homepage = "http://akc.is/hops";
  description = "Handy Operations on Power Series";
  license = lib.licenses.bsd3;
  mainProgram = "hops";
}
