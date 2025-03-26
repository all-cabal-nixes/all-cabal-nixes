{ mkDerivation, async, base, bytestring, containers
, digestive-functors, io-streams, lib, mtl, process, QuickCheck
, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.4.1.0";
  sha256 = "57885a7f364682f90156583322170868d14a629f33259255d20eac604a9326a2";
  libraryHaskellDepends = [
    async base bytestring containers digestive-functors io-streams mtl
    process QuickCheck snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
