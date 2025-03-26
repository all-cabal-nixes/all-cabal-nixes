{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.0.1";
  sha256 = "e7ef3084cd1e5ec4cb5a0f558b1fd01fe0dc7d959d30c977df0b2ed624055798";
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
