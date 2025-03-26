{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.3.1";
  sha256 = "584e2a0532d5880d2c12110d8407afa2e8299c28cf9ad2697b5626a58cab9ba4";
  revision = "1";
  editedCabalFile = "1sr1l6v44bfzxkvx7ixn7iqq7w4px24iai7chll02s8w1r8rg148";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-client
    http-client-tls http-types megaparsec optparse-applicative text
    transformers transformers-compat unordered-containers yaml
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
