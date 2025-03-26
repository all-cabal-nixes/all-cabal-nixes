{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.1.1";
  sha256 = "2a281ec9a3ebd77b39d79f7b549bcd4aaeb76f563c92dfb60b2ebc3c83c45731";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ccasin/hpuz";
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
