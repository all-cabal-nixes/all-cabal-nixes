{ mkDerivation, base, bytestring, conduit, hspec, http-types, lib
, linnet, QuickCheck, quickcheck-classes, quickcheck-instances, wai
, warp
}:
mkDerivation {
  pname = "linnet-conduit";
  version = "0.4.0.1";
  sha256 = "894258d593cfa71a7b333e5c5411a9c2fb4989291d3e153d3b4cdcb080633d0a";
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
