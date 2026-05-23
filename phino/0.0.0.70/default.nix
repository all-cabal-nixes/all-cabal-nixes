{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative, process
, random, regex-pcre-builtin, scientific, silently, text, time
, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.70";
  sha256 = "0b7901f1692a8a5ea8a816067b0f8e4e3c67ed1430421af2fc5f7fc37226aa32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath megaparsec optparse-applicative random
    regex-pcre-builtin scientific text time utf8-string vector
    xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-core megaparsec optparse-applicative process silently text
    time xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "phino";
}
