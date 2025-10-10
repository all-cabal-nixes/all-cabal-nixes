{ mkDerivation, array, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.18.1.0";
  sha256 = "e5479ad73d89b3fb0d5c160bbe4a80c085de09f202a45ddc8277d3cf695c0c5b";
  libraryHaskellDepends = [
    array base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
