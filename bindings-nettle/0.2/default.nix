{ mkDerivation, base, bindings-DSL, bytestring, hspec, HUnit, lib
, nettle, QuickCheck, quickcheck-io
}:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.2";
  sha256 = "5997b62a825969ac2952fac5a591d69d99b6f3cffcdaa22c5c412f5e1a7f62de";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-io
  ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
