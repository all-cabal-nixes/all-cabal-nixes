{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8";
  sha256 = "3704ec0b85259cdb3abed70acc4c1006cee00fe4d783e6cdc206cd61538773e5";
  revision = "1";
  editedCabalFile = "06waxdxxrplg8k74yn24sign8v2i6s0p1w6jkk6i1ygd0kqv7mgs";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
