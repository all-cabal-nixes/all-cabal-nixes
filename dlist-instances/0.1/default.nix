{ mkDerivation, base, dlist, lib, semigroups }:
mkDerivation {
  pname = "dlist-instances";
  version = "0.1";
  sha256 = "2598aae775532829923d2a8f99dcaaa20e49efec31314e8460a761ee653b3264";
  revision = "1";
  editedCabalFile = "0b3gxbs4ny2hhwmcqgvayiwflanwwidcmwv15s4mhii43s34pfi1";
  libraryHaskellDepends = [ base dlist semigroups ];
  homepage = "https://github.com/gregwebs/dlist-instances";
  description = "Difference lists instances";
  license = lib.licenses.bsd3;
}
