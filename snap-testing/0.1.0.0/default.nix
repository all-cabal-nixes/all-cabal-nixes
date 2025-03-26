{ mkDerivation, base, bytestring, containers, lib, mtl, process
, QuickCheck, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.1.0.0";
  sha256 = "103ae46b36e19f957369695202415730105d4f7392b3b29bd4b0c1d4236294a6";
  libraryHaskellDepends = [
    base bytestring containers mtl process QuickCheck snap snap-core
    text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
