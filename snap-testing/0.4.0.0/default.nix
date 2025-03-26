{ mkDerivation, async, base, bytestring, containers, io-streams
, lib, mtl, process, QuickCheck, snap, snap-core, text
, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.4.0.0";
  sha256 = "4b0e989276e8a1aa8636457afe6b65899d4b67746306be0e2c6e6c560a57af87";
  libraryHaskellDepends = [
    async base bytestring containers io-streams mtl process QuickCheck
    snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
