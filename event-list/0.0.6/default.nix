{ mkDerivation, base, lib, mtl, non-negative, QuickCheck, random }:
mkDerivation {
  pname = "event-list";
  version = "0.0.6";
  sha256 = "823b0de18965e86e36e1caf0ef5d573eb97da78f055f359ae65196a93716e079";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl non-negative QuickCheck random
  ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
  mainProgram = "test";
}
