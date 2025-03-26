{ mkDerivation, async, base, bytestring, containers
, digestive-functors, io-streams, lib, mtl, process, QuickCheck
, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.4.1.1";
  sha256 = "77347a56cfc05265fcf56a186463db6626399402c34f9e8ef5b047a4c683ebca";
  libraryHaskellDepends = [
    async base bytestring containers digestive-functors io-streams mtl
    process QuickCheck snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
