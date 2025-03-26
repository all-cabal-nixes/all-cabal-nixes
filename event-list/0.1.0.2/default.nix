{ mkDerivation, base, lib, non-negative, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.0.2";
  sha256 = "3123339a76337ef5181bc03a53802a2b651f00de6b3bddf09a50461b0e424406";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
