{ mkDerivation, base, bindings-DSL, bytestring, hspec, HUnit, lib
, nettle, QuickCheck, quickcheck-io
}:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.3.1";
  sha256 = "70ec576302e035b45d3fe759b33e009089ea154876c25767d55c21e9e5740ef5";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-io
  ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
