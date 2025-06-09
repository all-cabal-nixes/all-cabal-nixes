{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, filepath, hspec, hspec-core, hspec-discover, lib
, megaparsec, optparse-applicative, prettyprinter, scientific
, silently, text, utf8-string, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.2";
  sha256 = "780f499e19b0376bbe5b21909fa98bab3443e05ac084ee17d64455b210b3c674";
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
