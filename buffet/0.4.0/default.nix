{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, directory, filepath, language-docker, lib, mustache
, optparse-applicative, parsec, random, split, tasty, tasty-hunit
, text, typed-process, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "buffet";
  version = "0.4.0";
  sha256 = "986368ede4c6e8366a795a7c8688bbabd316c9e6e1f064d09381c0e5d6990413";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers directory
    filepath language-docker mustache optparse-applicative parsec
    random split text typed-process unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath tasty tasty-hunit text
    typed-process unordered-containers vector yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/evolutics/buffet#readme";
  description = "Assembles many Dockerfiles in one";
  license = lib.licenses.mit;
  mainProgram = "buffet";
}
