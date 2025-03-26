{ mkDerivation, base, lib, non-negative, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.0.9.1";
  sha256 = "efba46fa80a017b126bf815c073fb898cddaa2475e8836d63ac885ef4398916c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative transformers utility-ht
  ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
