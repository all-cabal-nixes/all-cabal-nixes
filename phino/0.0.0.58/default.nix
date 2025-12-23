{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hlint, hspec
, hspec-core, hspec-discover, lib, megaparsec, optparse-applicative
, process, random, regex-pcre-builtin, scientific, silently, text
, time, transformers, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.58";
  sha256 = "2ff66a6f8b827c9b05f3b469fb77503fcb9e7f5c85d26297073fc80ae473f8f7";
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
    aeson base bytestring containers directory filepath hlint hspec
    hspec-core megaparsec optparse-applicative process silently text
    xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.licenses.mit;
  mainProgram = "phino";
}
