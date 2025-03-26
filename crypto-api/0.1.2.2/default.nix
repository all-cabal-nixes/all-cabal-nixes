{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.2.2";
  sha256 = "7a959a59f98c95802bd4e18c4bc0a31891c382b683a1a039f3b0ce0392260f0d";
  revision = "1";
  editedCabalFile = "083rwchfp0c5wbab007vhbqdvg3w2xp52bl9c480ibg0lb4wx1s5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
