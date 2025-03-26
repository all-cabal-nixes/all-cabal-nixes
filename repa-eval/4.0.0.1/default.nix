{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "repa-eval";
  version = "4.0.0.1";
  sha256 = "3e41a4fe97ad789e2743961ed797e206f4efe0c326a580cf48aabe329007cf6e";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://repa.ouroborus.net";
  description = "Low-level parallel operators on bulk random-accessble arrays";
  license = lib.licenses.bsd3;
}
