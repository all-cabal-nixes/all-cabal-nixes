{ mkDerivation, base, bytestring, conduit, hspec, http-types, lib
, linnet, QuickCheck, quickcheck-classes, quickcheck-instances, wai
, warp
}:
mkDerivation {
  pname = "linnet-conduit";
  version = "0.2.0.0";
  sha256 = "3940783d3f09b8898b2ed78e395fba2422692c9ba5095f0d7733b3a5c04e87e0";
  libraryHaskellDepends = [
    base bytestring conduit http-types linnet wai warp
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-types linnet QuickCheck
    quickcheck-classes quickcheck-instances wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Conduit-backed support for streaming in Linnet";
  license = lib.licenses.asl20;
}
