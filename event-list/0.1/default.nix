{ mkDerivation, base, lib, non-negative, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1";
  sha256 = "2cf66aad2e2d6c3a33c2b2fc30df18c4445a1a6e732d29644e660d1c86547a1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
