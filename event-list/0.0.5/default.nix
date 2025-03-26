{ mkDerivation, base, lib, mtl, non-negative, QuickCheck }:
mkDerivation {
  pname = "event-list";
  version = "0.0.5";
  sha256 = "caf1be90d0d6427b28a63308d5ed007f67dd3a5f325ab456284bc72163dd4caf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl non-negative QuickCheck ];
  executableHaskellDepends = [ base mtl non-negative QuickCheck ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
  mainProgram = "test";
}
