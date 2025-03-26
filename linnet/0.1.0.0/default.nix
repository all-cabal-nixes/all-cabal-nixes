{ mkDerivation, base, bytestring, bytestring-conversion
, case-insensitive, either, exceptions, hspec, http-types
, io-streams, lib, mtl, QuickCheck, quickcheck-classes
, quickcheck-instances, text, transformers, uri-encode, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "linnet";
  version = "0.1.0.0";
  sha256 = "f374c9c2c6f9e1255b76bca9594c2970783a73aca594430dd1192452fbe17946";
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions http-types io-streams mtl text transformers uri-encode
    utf8-string wai warp
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive either
    exceptions hspec http-types io-streams mtl QuickCheck
    quickcheck-classes quickcheck-instances text transformers
    uri-encode utf8-string wai warp
  ];
  homepage = "https://github.com/haskell-linnet/linnet#readme";
  description = "Lightweight library for building HTTP API";
  license = lib.licenses.asl20;
}
