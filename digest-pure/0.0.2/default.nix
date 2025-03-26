{ mkDerivation, array, base, bytestring, digest, lib, QuickCheck }:
mkDerivation {
  pname = "digest-pure";
  version = "0.0.2";
  sha256 = "5c8475f9d8e7c8cc7d6fc1be92531302848c1c0826db85a8494de8a4099d49e0";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring digest QuickCheck ];
  homepage = "http://github.com/danieldk/digest-pure";
  description = "Pure hash functions for bytestrings";
  license = "unknown";
}
