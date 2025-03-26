{ mkDerivation, base, hkd, lib, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.3";
  sha256 = "aaa1d729bb3db97887fc3bfd1a76fda2e050a94de89abacfddcc3530d55d7535";
  libraryHaskellDepends = [ base hkd text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
