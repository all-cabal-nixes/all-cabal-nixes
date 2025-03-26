{ mkDerivation, base, lens, lib, semigroups, text, time }:
mkDerivation {
  pname = "haskell-time-range";
  version = "0.1.0.0";
  sha256 = "5c0f59bc8f7763beae565e7dea8b98f7d82e22f5ea4363cb519cc82621e3c70a";
  libraryHaskellDepends = [ base lens semigroups text time ];
  homepage = "https://github.com/mankyKitty/haskell-time-range#readme";
  description = "Some useful wrappers and functions for building time ranges";
  license = lib.licenses.bsd3;
}
