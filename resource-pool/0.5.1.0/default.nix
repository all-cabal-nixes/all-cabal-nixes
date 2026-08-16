{ mkDerivation, async, base, hashable, lib, primitive, stm, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.5.1.0";
  sha256 = "9322cab39729b865683c391246a49e1e57973f205013b0b015e2bcdccf493c56";
  libraryHaskellDepends = [ base hashable primitive stm text time ];
  testHaskellDepends = [ async base stm tasty tasty-hunit text ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
