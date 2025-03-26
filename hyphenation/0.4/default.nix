{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.4";
  sha256 = "abfbe5949a1b80b1a5742910aa1c7320eccc82ca15b3b7bda6776c648a27ca1a";
  revision = "1";
  editedCabalFile = "1z6caqfk7gqqfxj0h7m580svj2scvpjzr1hdd0sqgfa8w1wjcr9l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
