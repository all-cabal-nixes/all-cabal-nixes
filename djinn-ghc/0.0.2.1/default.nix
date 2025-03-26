{ mkDerivation, async, base, containers, djinn-lib, ghc, lib, mtl
, transformers
}:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.2.1";
  sha256 = "4f4e3d56006ea4aef664056a7ebe74f8aef8b5cc18a301a2de4b63672d85f98d";
  libraryHaskellDepends = [
    async base containers djinn-lib ghc mtl transformers
  ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = lib.licenses.bsd3;
}
