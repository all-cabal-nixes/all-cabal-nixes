{ mkDerivation, base, bifunctors, lens, lib, semigroups }:
mkDerivation {
  pname = "accuerr";
  version = "0.2.0.2";
  sha256 = "4f6a8230d2ad3bc274dea234208ce4f5282e2d9413a5da1f5505fc55a2fa9a36";
  libraryHaskellDepends = [ base bifunctors lens semigroups ];
  homepage = "http://www.github.com/massysett/accuerr";
  description = "Data type like Either but with accumulating error type";
  license = lib.licenses.bsd3;
}
