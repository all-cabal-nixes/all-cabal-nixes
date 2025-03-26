{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl
, optparse-applicative, parsers, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-golden
, text, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.3.1.0";
  sha256 = "e854d31b765dfc2e89f08d2873aa84d16cc36b517caf9bd76ecc16126b9e2b49";
  revision = "1";
  editedCabalFile = "0q5lrswfqzd1qp87mfxnxv87rxdxy1gi2dni4md1qi7ksh4p7rwk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring comonad directory filepath free lens mtl
    parsers prettyprinter prettyprinter-ansi-terminal scientific text
    text-manipulate trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory tasty tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = lib.licenses.mpl20;
  mainProgram = "ede";
}
