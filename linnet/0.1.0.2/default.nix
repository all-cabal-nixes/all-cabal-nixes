{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-types
, io-streams, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, transformers, uri-encode, wai, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.1.0.2";
  sha256 = "0123a78569f48980e98ad4b5f2d24cbe0b63dc72b102485a9077b9778458ff77";
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions http-types io-streams mtl text transformers uri-encode
    wai warp
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions hspec http-types io-streams mtl QuickCheck
    quickcheck-classes quickcheck-instances text transformers
    uri-encode wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Lightweight library for building HTTP API";
  license = lib.licenses.asl20;
}
