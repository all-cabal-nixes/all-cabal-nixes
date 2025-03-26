{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.1.0.0";
  sha256 = "dfd734fe9020f182c735ac0779f7f76e7d4d8e1294eabfb2f453e39259896af5";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
