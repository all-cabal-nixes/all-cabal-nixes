{ mkDerivation, base, lib, mtl, non-negative, QuickCheck, random }:
mkDerivation {
  pname = "event-list";
  version = "0.0.7";
  sha256 = "4cfc2e1d45bdf505e1c08ed6da32e3af1083f53b145ed83703e8634b956b0ec6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl non-negative QuickCheck random
  ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
