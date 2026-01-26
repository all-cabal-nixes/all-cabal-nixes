{ mkDerivation, base, deepseq, ghc-prim, lib, profunctors
, semigroups
}:
mkDerivation {
  pname = "magma";
  version = "0.6.1.0";
  sha256 = "fd4364c48c04b5213fc6b0e8676c5ff6c03644681c432ecd17883fc393604b22";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure";
  license = lib.licensesSpdx."BSD-3-Clause";
}
