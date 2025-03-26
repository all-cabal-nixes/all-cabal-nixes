{ mkDerivation, async, base, containers, djinn-lib, ghc, lib, mtl
, transformers
}:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.2.2";
  sha256 = "e0d0046797d9eeda7c904d8b7558cc3f013f7fed59042102d32e458dca93e537";
  libraryHaskellDepends = [
    async base containers djinn-lib ghc mtl transformers
  ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = lib.licenses.bsd3;
}
