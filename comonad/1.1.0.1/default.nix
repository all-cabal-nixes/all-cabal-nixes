{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.0.1";
  sha256 = "ee5f82436cc3c2ae078453a4c729336097f7c6f408ed4d27cb9be3a8e5f643ee";
  revision = "1";
  editedCabalFile = "1xr1ynrdn30hi9gyjcadyy2glq09cwkzw3qnz3l59g7w9fwdc99a";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
