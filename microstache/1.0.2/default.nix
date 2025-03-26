{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hspec, lib, parsec, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.2";
  sha256 = "b1f4f7a496ca9fa1090d046a13cccc5a343381c07c6aada81792809116f7395e";
  revision = "4";
  editedCabalFile = "1h0xq53xvvq96sz9934bim6rnb3hzrfp6lk394355p2ri2wn3h41";
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath parsec text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec parsec text
  ];
  homepage = "https://github.com/haskellari/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
