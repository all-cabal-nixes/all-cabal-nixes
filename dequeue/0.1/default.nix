{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1";
  sha256 = "e712bb136e2978342f2e1b4b4b942244bc8009ee6d712f7191a0db20c070c5c7";
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
