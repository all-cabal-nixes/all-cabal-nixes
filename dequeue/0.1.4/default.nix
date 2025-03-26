{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.4";
  sha256 = "186f67d204f83c89fb5c6e989461873e255c8fc5a14b6ed109792f20c68cbe6c";
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
