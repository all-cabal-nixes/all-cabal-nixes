{ mkDerivation, base, containers, contravariant, gargamelle-logic
, gargamelle-model, hspec, lattices, lib, polytropos-core, proarrow
, proarrow-equipment
}:
mkDerivation {
  pname = "gargamelle-core";
  version = "0.1.0.0";
  sha256 = "32f8fa89baeb806dbcfe1defa7edc24d1f04e9a0861da5cae141d44b8ab06742";
  libraryHaskellDepends = [
    base containers contravariant gargamelle-logic gargamelle-model
    lattices polytropos-core proarrow proarrow-equipment
  ];
  testHaskellDepends = [
    base containers gargamelle-logic gargamelle-model hspec proarrow
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Core Institution class and categorical colimits for Gargamelle";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
