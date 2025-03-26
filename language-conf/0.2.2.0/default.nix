{ mkDerivation, aeson, base, deepseq, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck, scientific
, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "language-conf";
  version = "0.2.2.0";
  sha256 = "f7413ee42c06fb62b47965e2aa1a03355e609177c5d2590d9d129ec0c2a8a39a";
  revision = "1";
  editedCabalFile = "18r7g8am4wl01wyxw15npyld3ikdssy6ydsjgi2kw3c66cjxmmsh";
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
