{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.1.0.0";
  sha256 = "372a04b1695491281609e5702c06dbb3e8229a81e20c73a27eae33341c8b5758";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
