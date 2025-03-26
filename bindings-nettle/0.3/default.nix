{ mkDerivation, base, bindings-DSL, bytestring, hspec, HUnit, lib
, nettle, QuickCheck, quickcheck-io
}:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.3";
  sha256 = "a1700304ece3f2cc00a7bf0ca5a4ef85de77f73fab6c0ac612703c91f386c396";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-io
  ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
