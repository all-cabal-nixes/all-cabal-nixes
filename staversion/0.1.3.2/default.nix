{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.3.2";
  sha256 = "d3281fe9b7aa3795251c7e45d6364bfb051ffa3bee44d691f40c0c928fe886e0";
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
