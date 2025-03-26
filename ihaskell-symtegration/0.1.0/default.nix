{ mkDerivation, base, hspec, hspec-discover, ihaskell, lib
, symtegration, text
}:
mkDerivation {
  pname = "ihaskell-symtegration";
  version = "0.1.0";
  sha256 = "27e5fe9f54c306322e567c5903622a3de3476fa66c7b49999ecdcb46a5b4bfed";
  libraryHaskellDepends = [ base ihaskell symtegration text ];
  testHaskellDepends = [ base hspec ihaskell symtegration text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://symtegration.dev/";
  description = "IHaskell extension for making the use of Symtegration more seamless";
  license = lib.licenses.asl20;
}
