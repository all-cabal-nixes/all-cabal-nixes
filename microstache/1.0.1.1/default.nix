{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hspec, lib, parsec, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.1.1";
  sha256 = "5de98542313eb75f84961366ff8a70ed632387ba6518215035b2dd1b32d6a120";
  revision = "8";
  editedCabalFile = "0q5g19vlvcxc75kxybm3gk7aqv7k24gwd9ky6vjj4a25qpq539d0";
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
