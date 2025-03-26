{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "qq-bytes";
  version = "1.0.0.0";
  sha256 = "bf5cca4c344f212a84ddee18d03329c37399d98f6f0c62fd04d65dd1b59fae2c";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/0y2k/qq-bytes";
  description = "QuasiQuoter for byte sequence";
  license = lib.licenses.asl20;
}
