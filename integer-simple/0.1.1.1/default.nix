{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-simple";
  version = "0.1.1.1";
  sha256 = "766b4b9de5c5c7cf77191b32462155b3c7bd34d035abb1af5f6369cb097510fd";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Simple Integer library";
  license = lib.licenses.bsd3;
}
