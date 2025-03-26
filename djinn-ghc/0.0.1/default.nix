{ mkDerivation, base, containers, djinn-lib, ghc, lib, mtl }:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.1";
  sha256 = "e729919ee199d21640e17bfcb1e8275da2a71833357d173695ddf7d9b38859b2";
  libraryHaskellDepends = [ base containers djinn-lib ghc mtl ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = lib.licenses.bsd3;
}
