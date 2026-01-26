{ mkDerivation, base, deepseq, ghc-prim, lib, profunctors
, semigroups
}:
mkDerivation {
  pname = "magma";
  version = "0.6.1.1";
  sha256 = "c635c6d6d478f87e2c6ee42509c7ec95183a28b9818125a15f4f474da53e697f";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure";
  license = lib.licensesSpdx."BSD-3-Clause";
}
