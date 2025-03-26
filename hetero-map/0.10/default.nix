{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "hetero-map";
  version = "0.10";
  sha256 = "c37a51662c5fb43f9afe661d33aa4aa9fb8a0d93581bf3fcb3fc64bdd0bde772";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/luqui/hetero-map";
  description = "Pure heterogeneous maps";
  license = lib.licenses.bsd3;
}
