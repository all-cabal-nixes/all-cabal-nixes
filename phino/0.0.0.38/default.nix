{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, process, random, regex-pcre-builtin, scientific
, silently, text, time, transformers, utf8-string, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.38";
  sha256 = "b680ba58df9313c107f95b3aa9544b5174df2d36bdc5b7689b7f1cb89be60647";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "phino";
}
