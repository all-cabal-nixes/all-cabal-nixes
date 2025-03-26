{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.1";
  sha256 = "cf8ed18c78f582a75686db026ff6281127dc16333afcb6e28febd1bf0d9b5daa";
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
