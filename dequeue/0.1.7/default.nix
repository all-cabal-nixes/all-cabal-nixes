{ mkDerivation, base, lib, QuickCheck, safe }:
mkDerivation {
  pname = "dequeue";
  version = "0.1.7";
  sha256 = "ceecc24ce84cabf5df5291eda19400f452d3dc1b102f6ebef2c6c689ec7c5eea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck safe ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
