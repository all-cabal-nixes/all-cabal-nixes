{ mkDerivation, base, bindings-DSL, bytestring, hspec, HUnit, lib
, nettle, QuickCheck, quickcheck-io
}:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.4";
  sha256 = "f006e0348c2afe3f335c18255bc40d1ec85e5a531f2a6d5d15743fb3baf4d685";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-io
  ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
