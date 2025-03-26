{ mkDerivation, base, lib, non-negative, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.0.9";
  sha256 = "4ec6f444324620144da8411a9edeb37c14e8daade5ebc5f5118cc463fa93595d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative transformers utility-ht
  ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
