{ mkDerivation, async, base, containers, djinn-lib, ghc, lib, mtl
, transformers
}:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.2.3";
  sha256 = "cb956aed69bc5c342b45ef1b1142b6555fd2865dde1a80ac6ab3ef86aca314a4";
  libraryHaskellDepends = [
    async base containers djinn-lib ghc mtl transformers
  ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = lib.licenses.bsd3;
}
