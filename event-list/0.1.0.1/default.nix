{ mkDerivation, base, lib, non-negative, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.0.1";
  sha256 = "d5a12e83889f74820e49550a05973981ba4b83e263b57e1e3b90ee65f6a00d72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
