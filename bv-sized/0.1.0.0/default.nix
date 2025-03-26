{ mkDerivation, base, lib, parameterized-utils }:
mkDerivation {
  pname = "bv-sized";
  version = "0.1.0.0";
  sha256 = "41dc1c57de8e7b4ddafd0f59a28e345ac1777e7b2792ba75f3cb031e1e2bca1e";
  libraryHaskellDepends = [ base parameterized-utils ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
