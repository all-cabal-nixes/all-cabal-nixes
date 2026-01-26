{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, containers, directory, file-embed, filepath, hspec, hspec-core
, hspec-discover, lib, megaparsec, optparse-applicative
, prettyprinter, process, random, regex-pcre-builtin, scientific
, silently, text, time, transformers, utf8-string, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.0.23";
  sha256 = "d4c9c61422c3e3c5cc0ce7e9bc474f821fc3408db1a570fe949fb0fbea74d513";
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
