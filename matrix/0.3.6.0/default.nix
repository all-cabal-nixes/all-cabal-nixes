{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.6.0";
  sha256 = "8b3984feb7b1bf272cddf2b1874b42d16ef94f98e01f5018512d4d228de437d0";
  revision = "1";
  editedCabalFile = "1bc0qif7kcs68mqw4ghgw5qjqm5b59lcxhkw7g6ln4kh8hvhww92";
  libraryHaskellDepends = [
    base deepseq loop primitive semigroups vector
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
