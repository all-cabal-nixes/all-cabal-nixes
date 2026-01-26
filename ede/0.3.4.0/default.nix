{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bifunctors, bytestring, comonad, directory, filepath, free, lens
, lib, mtl, optparse-applicative, parsers, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-golden
, text, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.3.4.0";
  sha256 = "91719326283690145ed6a5a5eb5cdaf7a0a53092ffc97e3ef4e2553ea09aacc2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring comonad directory filepath free lens mtl
    parsers prettyprinter prettyprinter-ansi-terminal scientific text
    text-manipulate trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory filepath tasty
    tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ede";
}
