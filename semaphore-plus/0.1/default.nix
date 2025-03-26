{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semaphore-plus";
  version = "0.1";
  sha256 = "79b6e5761389388f20ea9203e63725f0d57a0600a2acd848f7aa87a4e5bf898c";
  libraryHaskellDepends = [ base ];
  description = "Various concurrency abstractions built on top of semaphores";
  license = lib.licenses.bsd3;
}
