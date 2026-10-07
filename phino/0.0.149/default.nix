{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, gitrev, hspec
, hspec-core, hspec-discover, lib, megaparsec, optparse-applicative
, random, regex-pcre-builtin, scientific, silently, text, time
, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.149";
  sha256 = "ee74d1f89efcd77166e617202ece2cb48af68bf58c2e85ff33d8cc5ad102ca1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath gitrev megaparsec optparse-applicative random
    regex-pcre-builtin scientific text time utf8-string vector
    xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-core megaparsec optparse-applicative random silently text
    time xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base containers time ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "phino";
}
