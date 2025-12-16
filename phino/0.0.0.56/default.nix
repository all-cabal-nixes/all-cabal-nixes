{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative, process
, random, regex-pcre-builtin, scientific, silently, text, time
, transformers, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.56";
  sha256 = "20c9899ee00027b9a73f1658688eda9e90be1a47005fe5516ac9a1b98a5c63d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath megaparsec optparse-applicative random
    regex-pcre-builtin scientific text time transformers utf8-string
    vector xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-core megaparsec optparse-applicative process silently text
    xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.licenses.mit;
  mainProgram = "phino";
}
