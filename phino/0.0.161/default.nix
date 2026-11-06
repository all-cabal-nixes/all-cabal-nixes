{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, lib, megaparsec, optparse-applicative, QuickCheck
, random, regex-pcre-builtin, scientific, silently, text, time
, transformers, unix, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.161";
  sha256 = "642147b1e07dd01a128add4a01ac903d5b9badf207510b2f0bac040ee48cc5b5";
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
    megaparsec QuickCheck random silently text time unix xml-conduit
    yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base containers time ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "phino";
}
