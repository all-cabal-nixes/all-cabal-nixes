{ mkDerivation, base, bytestring, conduit, hspec, http-types, lib
, linnet, QuickCheck, quickcheck-classes, quickcheck-instances, wai
, warp
}:
mkDerivation {
  pname = "linnet-conduit";
  version = "0.4.0.0";
  sha256 = "d1c3816f373af4f0768fb2fc30cc045d4c625c8fa93a8fbb9988c24aa1d249a8";
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
