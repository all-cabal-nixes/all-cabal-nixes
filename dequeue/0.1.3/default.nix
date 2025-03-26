{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.3";
  sha256 = "25ca01f3b194d8bc9afa224b2f3d1f162557657d27a6b5a321fa766eb4e51b1d";
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
