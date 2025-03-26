{ mkDerivation, base, genvalidity, lib, pretty-show, QuickCheck
, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest";
  version = "0.0.0.0";
  sha256 = "40310e2c2b582f02cce00c0b685b0403fb1d1dbb6e8025dce33fd8d86583f9c9";
  libraryHaskellDepends = [
    base genvalidity pretty-show QuickCheck sydtest validity
  ];
  testHaskellDepends = [ base genvalidity QuickCheck sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types for the sydtest framework";
  license = lib.licenses.mit;
}
