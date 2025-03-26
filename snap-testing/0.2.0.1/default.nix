{ mkDerivation, base, bytestring, containers, lib, mtl, process
, QuickCheck, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.2.0.1";
  sha256 = "0a170f4a58bd8374aa079c65bebfe1748a46f85c4fca8e766b4e56ec8d20fa44";
  libraryHaskellDepends = [
    base bytestring containers mtl process QuickCheck snap snap-core
    text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
