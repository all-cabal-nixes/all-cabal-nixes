{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, gitrev, hspec
, hspec-core, hspec-discover, lib, megaparsec, optparse-applicative
, process, random, regex-pcre-builtin, scientific, silently, text
, time, utf8-string, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.121";
  sha256 = "54c55049cd8876517d0cf5a7d8ba0fdde4e9cda7bfc95e3dca3e945c3d0816e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring containers directory
    file-embed filepath gitrev megaparsec optparse-applicative process
    random regex-pcre-builtin scientific text time utf8-string vector
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
