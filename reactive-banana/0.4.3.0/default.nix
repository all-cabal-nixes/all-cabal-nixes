{ mkDerivation, base, containers, lib, QuickCheck, transformers
, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.3.0";
  sha256 = "88015118472b68d039a10c34944b0648395bc83d8f1eb8aba6391e099580c42e";
  libraryHaskellDepends = [
    base containers QuickCheck transformers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
