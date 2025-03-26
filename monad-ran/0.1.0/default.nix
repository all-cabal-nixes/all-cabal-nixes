{ mkDerivation, base, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "monad-ran";
  version = "0.1.0";
  sha256 = "5d51cc345f244414f48803f4a34d425b50e380efc26090e1444e7c4896d0c913";
  libraryHaskellDepends = [ base ghc-prim mtl ];
  description = "Fast monads and monad transformers";
  license = lib.licenses.bsd3;
}
