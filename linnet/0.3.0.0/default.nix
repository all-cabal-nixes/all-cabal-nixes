{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-media
, http-types, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, transformers, uri-encode, wai, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.3.0.0";
  sha256 = "249a3feea0b63a97b923304ef3943b51c44d99a861f0d486f89e2465142821c7";
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions http-media http-types mtl text transformers uri-encode
    wai warp
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions hspec http-media http-types mtl QuickCheck
    quickcheck-classes quickcheck-instances text transformers
    uri-encode wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Lightweight library for building HTTP API";
  license = lib.licenses.asl20;
}
