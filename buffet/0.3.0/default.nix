{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, directory, filepath, language-docker, lib, mustache
, optparse-applicative, parsec, random, split, tasty, tasty-hunit
, text, typed-process, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "buffet";
  version = "0.3.0";
  sha256 = "a72241fa49e91d54017acde00395c2f46b51fe8edde1d4f18c387b44425f56b7";
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
