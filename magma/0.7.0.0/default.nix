{ mkDerivation, base, deepseq, ghc-prim, lib, profunctors
, semigroups
}:
mkDerivation {
  pname = "magma";
  version = "0.7.0.0";
  sha256 = "b3ab0760ec56f68b59dac68717d77d503be43416306078e125d1fa2e6ff148cf";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure";
  license = lib.licensesSpdx."BSD-3-Clause";
}
