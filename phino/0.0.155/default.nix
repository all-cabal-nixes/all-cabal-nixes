{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, gitrev, hspec
, hspec-core, hspec-discover, lib, megaparsec, optparse-applicative
, random, regex-pcre-builtin, scientific, silently, text, time
, transformers, unix, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.155";
  sha256 = "5bbe5d909fbd4bbd5aa8f78c99e4b0fa352102c1b3a22e96f82795ebed456872";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath gitrev megaparsec optparse-applicative random
    regex-pcre-builtin scientific text time transformers utf8-string
    vector xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-core megaparsec optparse-applicative random silently text
    time unix xml-conduit yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base containers time ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "phino";
}
