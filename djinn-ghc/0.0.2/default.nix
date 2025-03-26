{ mkDerivation, async, base, containers, djinn-lib, ghc, lib, mtl
, transformers
}:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.2";
  sha256 = "5a8350ad2b123337d36afbb296529451f432ad10910a205dcce81925748a0bf1";
  libraryHaskellDepends = [
    async base containers djinn-lib ghc mtl transformers
  ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = lib.licenses.bsd3;
}
