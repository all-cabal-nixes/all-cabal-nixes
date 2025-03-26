{ mkDerivation, async, base, bytestring, containers, io-streams
, lib, mtl, process, QuickCheck, snap, snap-core, text
, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.3.0.0";
  sha256 = "faac7b8ae947e1658f01a6685898a12a2ca5f72c95c8019a376ecbc7a148dce4";
  libraryHaskellDepends = [
    async base bytestring containers io-streams mtl process QuickCheck
    snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
