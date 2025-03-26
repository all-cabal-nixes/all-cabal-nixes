{ mkDerivation, base, hkd, lib, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.2";
  sha256 = "35fc5b7569c8ce696e75f07a769a9a0b3e06678122ec63960251cc8cdf600490";
  libraryHaskellDepends = [ base hkd text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
