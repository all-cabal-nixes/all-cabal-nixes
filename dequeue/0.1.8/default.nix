{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.8";
  sha256 = "dbb8954c2d2163206c0742e17082437af647c230ee9ddc680320fbabecc56c74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
