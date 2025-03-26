{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.9";
  sha256 = "976e57370c2190854c3d27549d68f3998d1cf070556735ad44ad7b4db892f60f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
