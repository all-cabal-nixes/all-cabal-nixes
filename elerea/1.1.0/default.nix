{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "elerea";
  version = "1.1.0";
  sha256 = "102246f9ce0e734a56fc18564398c6fe3ee285cd63df0dd47426caf7f723e9d2";
  libraryHaskellDepends = [ base containers ghc-prim ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
