{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl
, optparse-applicative, parsers, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-golden
, text, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.3.3.0";
  sha256 = "0f1f583a775b9bdca8d18c1546812a29da46c8eeca0347f3419467d706968741";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring comonad directory filepath free lens mtl
    parsers prettyprinter prettyprinter-ansi-terminal scientific text
    text-manipulate trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring optparse-applicative prettyprinter
    prettyprinter-ansi-terminal text unordered-containers
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
