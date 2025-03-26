{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.2.0";
  sha256 = "43db7f70ca360b0d858572afaf012ba10cda7f0ea19511c4e036bdfbb832e917";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-client
    http-client-tls http-types optparse-applicative text transformers
    transformers-compat unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath hspec QuickCheck text
  ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
