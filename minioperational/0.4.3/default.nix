{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.3";
  sha256 = "d7a01eb1722c8fa82c13aeeb81bd1eaeb0fce073489bc9544c803180cd28e827";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
