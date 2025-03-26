{ mkDerivation, aeson, base, deepseq, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck, scientific
, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "language-conf";
  version = "0.2.0.0";
  sha256 = "4d086ba8e83940e851db08764e996ace17346aa19ca6a480789f3041231b1375";
  revision = "1";
  editedCabalFile = "10srg2y0kjcfjcw6slcpl2ap72r00nl4wg0gqs0gsqk4jr2hk9a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base deepseq directory filepath megaparsec pretty scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec hspec-megaparsec megaparsec
    pretty QuickCheck semigroups text transformers
  ];
  homepage = "https://github.com/beijaflor-io/haskell-language-conf#readme";
  description = "Conf parsers and pretty-printers for the Haskell programming language";
  license = lib.licenses.mit;
}
