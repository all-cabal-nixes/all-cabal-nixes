{ mkDerivation, base, lib, non-negative, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.0.11.1";
  sha256 = "b91191358b8488f4735f5ccecc3f9707740380a05b22b494d2b720512d980d5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
