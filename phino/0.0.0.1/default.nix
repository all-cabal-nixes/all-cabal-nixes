{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, filepath, hspec, hspec-core, hspec-discover, lib
, megaparsec, optparse-applicative, prettyprinter, scientific
, silently, text, utf8-string, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.1";
  sha256 = "6ce60c1253584021e6295d25faec6910cc229d273f9324d81356d6ca328e84ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-ieee754 bytestring containers directory filepath
    megaparsec optparse-applicative prettyprinter scientific text
    utf8-string yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath hspec hspec-core
    megaparsec optparse-applicative prettyprinter silently text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.licenses.mit;
  mainProgram = "phino";
}
