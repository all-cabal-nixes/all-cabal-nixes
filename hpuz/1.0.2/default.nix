{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.0.2";
  sha256 = "49aea61151e35b11876eb77b12999276b5382174628ca385615e890d80c49ebe";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
