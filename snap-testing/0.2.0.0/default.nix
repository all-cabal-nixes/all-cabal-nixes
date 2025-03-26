{ mkDerivation, base, bytestring, containers, lib, mtl, process
, QuickCheck, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.2.0.0";
  sha256 = "5899bc34e46a0c5c260ef32703b56ebc82f72c94a8c016a92cf7b0a4823674b9";
  libraryHaskellDepends = [
    base bytestring containers mtl process QuickCheck snap snap-core
    text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
