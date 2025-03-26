{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-tuples";
  version = "0.1.2";
  sha256 = "6262fe19dbacdaf3e0e2343d6db692f921560eca57a28706abc3857330f0c999";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/constraint-tuples";
  description = "Partially applicable constraint tuples";
  license = lib.licenses.bsd3;
}
