{ mkDerivation, base, clr-marshal, ghc-prim, hspec, lib, text
, tuple
}:
mkDerivation {
  pname = "clr-typed";
  version = "0.2.0";
  sha256 = "5ecc3faebeab0a23274f75ec6013c0a1ecdeb080aa955d17247933e6c049c3ab";
  libraryHaskellDepends = [ base clr-marshal ghc-prim text tuple ];
  testHaskellDepends = [ base clr-marshal hspec text ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-typed";
  description = "A strongly typed Haskell interface to the CLR type system";
  license = lib.licenses.bsd3;
}
