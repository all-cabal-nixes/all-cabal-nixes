{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.1.2.0";
  sha256 = "bafd04f0238e19d73da60ae018c1c82cb3e4be49990c61a6049dec2dafff40f6";
  revision = "2";
  editedCabalFile = "14r4f5ilzc0igk32mm002dipdxdph237i5bs8h4lkak8q27hn5m2";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
