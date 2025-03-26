{ mkDerivation, base, containers, HUnit, lib, mtl, multiset }:
mkDerivation {
  pname = "hieraclus";
  version = "0.1.2.1";
  sha256 = "ef9eec9bf69d8c788bae17b5856c3b7411e27ab9868c26ca002dee2f5b75d285";
  libraryHaskellDepends = [ base containers HUnit mtl multiset ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
