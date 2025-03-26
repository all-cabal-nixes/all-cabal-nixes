{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "multihashmap";
  version = "0.1.0.0";
  sha256 = "2bcb123116744bb7ebd2ee8e73d8bad77bc95ade474dcb892d4748bc09bd31af";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/chessai/multihash";
  description = "hashmap from keys to hashsets";
  license = lib.licenses.bsd3;
}
