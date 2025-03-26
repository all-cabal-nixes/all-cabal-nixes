{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-VanillaArray";
  version = "1.1.1";
  sha256 = "cf032d47e12b1cfd57de4bd531028b419ec00e7ff769e22e53a1104dbd50ded9";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Immutable arrays with plain integer indicies";
  license = lib.licenses.bsd3;
}
