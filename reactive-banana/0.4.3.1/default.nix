{ mkDerivation, base, containers, lib, QuickCheck, transformers
, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.3.1";
  sha256 = "920974608318cee92d760e8a13ef43d1aac269b83fce7421e6828f2ff6e396e8";
  libraryHaskellDepends = [
    base containers QuickCheck transformers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
