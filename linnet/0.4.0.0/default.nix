{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-media
, http-types, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, time, transformers, uri-encode, wai
, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.4.0.0";
  sha256 = "38bf3fe5ba40a1a9b6491935d4def71a8e8a479bc05e4c20322c8fa0bfbdc44c";
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions http-media http-types mtl text time transformers
    uri-encode wai warp
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions hspec http-media http-types mtl QuickCheck
    quickcheck-classes quickcheck-instances text time transformers
    uri-encode wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Lightweight library for building HTTP API";
  license = lib.licenses.asl20;
}
