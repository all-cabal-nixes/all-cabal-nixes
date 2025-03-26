{ mkDerivation, array, base, bytestring, digest, lib, QuickCheck }:
mkDerivation {
  pname = "digest-pure";
  version = "0.0.3";
  sha256 = "bc24ef45e1bbd923afc3c36106e4e62059e22a4a101fd220489fb460ff946565";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring digest QuickCheck ];
  homepage = "http://github.com/danieldk/digest-pure";
  description = "Pure hash functions for bytestrings";
  license = "unknown";
}
