{ mkDerivation, base, bytestring, conduit, hspec, http-types, lib
, linnet, QuickCheck, quickcheck-classes, quickcheck-instances, wai
, warp
}:
mkDerivation {
  pname = "linnet-conduit";
  version = "0.3.0.0";
  sha256 = "311121f7d96406faeb388d132128f7f92f0c30c62eec335c621033a2f77fae5c";
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
