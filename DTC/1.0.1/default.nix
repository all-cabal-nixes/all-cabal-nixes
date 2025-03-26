{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "DTC";
  version = "1.0.1";
  sha256 = "1dabdd1127a7e77397fcafa2a31400028f6f41b98a2b5a0168cf4e3db78e86d1";
  libraryHaskellDepends = [ base haskell-src ];
  homepage = "http://ddiaz.asofilak.es/packages/DTC";
  description = "Data To Class transformation";
  license = lib.licenses.bsd3;
}
