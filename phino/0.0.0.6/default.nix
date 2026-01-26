{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, random, scientific, silently, text, utf8-string
, vector, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.6";
  sha256 = "f1748ec4622adea18b8b2946cd6f895a4d81319dede93f7f9b30e93a6f04ef90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-ieee754 bytestring containers directory
    file-embed filepath megaparsec optparse-applicative prettyprinter
    random scientific text utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath hspec hspec-core
    megaparsec optparse-applicative prettyprinter silently text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.licensesSpdx."MIT";
  mainProgram = "phino";
}
