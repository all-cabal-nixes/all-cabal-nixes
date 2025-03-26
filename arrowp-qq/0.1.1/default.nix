{ mkDerivation, array, base, containers, haskell-src, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.1.1";
  sha256 = "a3e460749edcac19b18d29aba6b2aafe215b7f9e4af2676627910cc1583f1ace";
  libraryHaskellDepends = [
    array base containers haskell-src template-haskell transformers
  ];
  homepage = "http://www.haskell.org/arrows/";
  description = "quasiquoter translating arrow notation into Haskell 98";
  license = "GPL";
}
