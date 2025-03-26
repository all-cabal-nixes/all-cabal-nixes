{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "DTC";
  version = "1.1.0";
  sha256 = "806a38d95686802e5ab4ba2b8bc66b70ab28af7ff40863ee55d601f2d0bd8b48";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://ddiaz.asofilak.es/packages/DTC";
  description = "Data To Class transformation";
  license = lib.licenses.bsd3;
}
