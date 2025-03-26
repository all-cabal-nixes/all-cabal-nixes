{ mkDerivation, base, criterion, deepseq, hashable, lib, smallcheck
, tasty, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.2.0.1";
  sha256 = "37f320000253138476d217bd08a326262e7b449fd848c296e41e5f82906e9d77";
  libraryHaskellDepends = [ base deepseq hashable text ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Arbitrary-precision floating-point numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
