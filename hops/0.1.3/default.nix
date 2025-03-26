{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, process, QuickCheck, resourcet, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.1.3";
  sha256 = "3a87efb934782a3769e7daf79ff5252bae58359701a8d1f829ce83a7436bcb13";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative parallel resourcet text
    transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq process
    QuickCheck text vector
  ];
  homepage = "http://github.com/akc/hops";
  description = "Handy Operations on Power Series";
  license = lib.licenses.bsd3;
  mainProgram = "hops";
}
