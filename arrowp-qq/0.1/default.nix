{ mkDerivation, array, base, containers, haskell-src, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.1";
  sha256 = "fbcda5ceb9e66d79108a71c55cf94bc09fc28a91f8863c255be44cbb73339215";
  libraryHaskellDepends = [
    array base containers haskell-src template-haskell transformers
  ];
  homepage = "http://www.haskell.org/arrows/";
  description = "quasiquoter translating arrow notation into Haskell 98";
  license = "GPL";
}
