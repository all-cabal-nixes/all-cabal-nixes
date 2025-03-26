{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-tf";
  version = "0.1";
  sha256 = "bb08beeb3ccfa44b6cb643dd9358835e93bb38e660a72875eb2efaf3e4c376c3";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers, implemented using type families";
  license = lib.licenses.bsd3;
}
