{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, process, QuickCheck, resourcet, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.2.1";
  sha256 = "00d23e9c1c536575cc3dff5eb9c0606e914f8914fec101f5b0bd6303a301fe9d";
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
