{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-types, lib, mtl
, QuickCheck, quickcheck-classes, quickcheck-instances, text
, transformers, uri-encode, wai, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.2.0.0";
  sha256 = "f87ce95979fa65bd19af762ee0ae57d72da4418787e4824784fa54680228668e";
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions http-types mtl text transformers uri-encode wai warp
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions hspec http-types mtl QuickCheck quickcheck-classes
    quickcheck-instances text transformers uri-encode wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Lightweight library for building HTTP API";
  license = lib.licenses.asl20;
}
