{ mkDerivation, base, lib, non-negative, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.0.10.1";
  sha256 = "1837754a42a8d8434573ed54fedcd09c6ead89e779f8316525336d9eac2894e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
