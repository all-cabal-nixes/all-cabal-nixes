{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, filepath, hspec, hspec-core, hspec-discover, lib
, megaparsec, optparse-applicative, prettyprinter, scientific
, silently, text, utf8-string, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.3";
  sha256 = "509c9908fe31041a56c8a25f65074001e95a4cc4cd9177adefb700c809a98250";
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
