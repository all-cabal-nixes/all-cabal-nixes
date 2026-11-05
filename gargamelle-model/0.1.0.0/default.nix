{ mkDerivation, base, constraints, containers, contravariant
, gargamelle-logic, hspec, indexed-profunctors, lattices, lib
, polytropos-core, profunctors
}:
mkDerivation {
  pname = "gargamelle-model";
  version = "0.1.0.0";
  sha256 = "7a4b646926e7611c0ed259e5fa21edeaaefac864bdf8c78a036e2583ce47f52f";
  libraryHaskellDepends = [
    base constraints containers contravariant gargamelle-logic
    indexed-profunctors lattices polytropos-core profunctors
  ];
  testHaskellDepends = [
    base contravariant gargamelle-logic hspec lattices polytropos-core
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Runtime models and proof-carrying satisfaction for Gargamelle";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
