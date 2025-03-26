{ mkDerivation, base, boolector, c2hs, containers, lib, mtl }:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.1";
  sha256 = "848d3ac99ee30601448b538b0a9001f2a364fd18602c78225da8d8aad5d8cf02";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ boolector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
