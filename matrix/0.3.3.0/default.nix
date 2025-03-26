{ mkDerivation, base, criterion, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.3.0";
  sha256 = "72cfbcc209bef58d856ed33abcdac293029842cc1cf97d7901df3017f8610106";
  revision = "1";
  editedCabalFile = "0gacjdbhbwm0i12qvqm23f73h6mkh22d20i832h340n171rqgnhl";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
