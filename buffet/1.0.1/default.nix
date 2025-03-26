{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, directory, filepath, language-docker, lib, mustache
, optparse-applicative, parsec, prettyprinter, random, split, tasty
, tasty-hunit, text, typed-process, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "buffet";
  version = "1.0.1";
  sha256 = "d9bcd199b3896287c33d11d7830029b8276b1f2d66c642fda86d30ab978d1879";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers directory
    filepath language-docker mustache optparse-applicative parsec
    prettyprinter random split text typed-process unordered-containers
    vector yaml
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
