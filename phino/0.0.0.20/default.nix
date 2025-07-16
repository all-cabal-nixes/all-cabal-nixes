{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, process, random, regex-pcre-builtin, scientific
, silently, text, time, transformers, utf8-string, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.20";
  sha256 = "1eab1c9bf2105ccce88af91784392130b985afe46626642ec7265921eb2d6231";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath megaparsec optparse-applicative prettyprinter
    random regex-pcre-builtin scientific text time transformers
    utf8-string vector xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath hspec hspec-core
    megaparsec optparse-applicative prettyprinter process silently text
    xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.licenses.mit;
  mainProgram = "phino";
}
