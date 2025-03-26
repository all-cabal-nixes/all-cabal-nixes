{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hspec, lib, parsec, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.1";
  sha256 = "99093c106fca795a8d8def84d7263ca444a8cdb921dcd96e546657669ff2ca55";
  revision = "2";
  editedCabalFile = "1557j4575rm5czf4bjy4xbb44jwf3535prp6n8jc6nyi1gqm1rgc";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath parsec
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec parsec text
  ];
  homepage = "https://github.com/phadej/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
