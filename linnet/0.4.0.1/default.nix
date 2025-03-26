{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-media
, http-types, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, time, transformers, uri-encode, wai
, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.4.0.1";
  sha256 = "55f3ddab03f0842c21988cf6c6c21e62657431b4a0d42370e11f758794d1fa2f";
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
