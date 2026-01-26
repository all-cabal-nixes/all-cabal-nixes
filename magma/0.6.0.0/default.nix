{ mkDerivation, base, deepseq, ghc-prim, lib, profunctors
, semigroups
}:
mkDerivation {
  pname = "magma";
  version = "0.6.0.0";
  sha256 = "3c59adbb228a232520274b4698a80fe09c68267a96d72884ab49e87979cb8d14";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure";
  license = lib.licensesSpdx."BSD-3-Clause";
}
