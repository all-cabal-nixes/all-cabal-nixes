{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-types
, io-streams, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, transformers, uri-encode, wai, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.1.0.1";
  sha256 = "8ebec779c712b32925747cb97d474a95f1c8ebae570bc4109a45f48e54b9961c";
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
