{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, random, scientific, silently, text, utf8-string
, vector, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.4";
  sha256 = "ba4de5edba90d9dc0f5f09fdb3d24746ccef2a6e20b04e95ae0f2658e0d4b1a6";
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
