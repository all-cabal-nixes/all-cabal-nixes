{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, comonad, directory, double-conversion, filepath, free, lens, lib
, mtl, optparse-applicative, parsers, prettyprinter
, prettyprinter-ansi-terminal, scientific, semigroups, tasty
, tasty-golden, text, text-manipulate, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.3.0.0";
  sha256 = "a16edb3b225a59b6d6dce3d9cbddf0ef340f8a26033ebaa6aba5a3af6b039d91";
  revision = "1";
  editedCabalFile = "0ryss3hd1y8mjx6py7l9pvm465dkrd7hhab0xwpizhvbhj8lc2g8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring comonad directory
    double-conversion filepath free lens mtl parsers prettyprinter
    prettyprinter-ansi-terminal scientific semigroups text
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
