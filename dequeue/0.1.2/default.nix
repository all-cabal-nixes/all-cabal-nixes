{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.2";
  sha256 = "3590822087280dd8293bda704e8c2e9f351b474d05c6979a461a290007c7b887";
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
