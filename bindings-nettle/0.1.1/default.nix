{ mkDerivation, base, bindings-DSL, bytestring, hspec, HUnit, lib
, nettle, QuickCheck, quickcheck-io
}:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.1.1";
  sha256 = "047f9978c8a66e41219cd6a1bf4a68b64c22f3fc3437a9fb369d416c94f7a2b1";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-io
  ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
