{ mkDerivation, aeson, base, binary-ieee754, bytestring, containers
, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, process, random, scientific, silently, text, time
, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.13";
  sha256 = "d40106bef2193a5b8c28d2e96e17397e064edbe187e4ef8632fb6a4e6007ebdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-ieee754 bytestring containers directory
    file-embed filepath megaparsec optparse-applicative prettyprinter
    random scientific text time utf8-string vector xml-conduit yaml
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
