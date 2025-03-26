{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, directory, filepath, language-docker, lib, mustache
, optparse-applicative, parsec, random, split, tasty, tasty-hunit
, text, typed-process, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "buffet";
  version = "0.2.0";
  sha256 = "16c4dffcdc442d7748cafaa6337237da202e163e36bd531334b91edaba7ebafe";
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
