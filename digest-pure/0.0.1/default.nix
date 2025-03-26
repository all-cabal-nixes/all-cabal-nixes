{ mkDerivation, array, base, bytestring, digest, lib, QuickCheck }:
mkDerivation {
  pname = "digest-pure";
  version = "0.0.1";
  sha256 = "7ae8484be14e347ae1b6b44ad46830bc55e7360c4a57805f7b1d67e76f428acc";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring digest QuickCheck ];
  homepage = "http://github.com/danieldk/digest-pure";
  description = "Pure hash functions for bytestrings";
  license = "unknown";
}
