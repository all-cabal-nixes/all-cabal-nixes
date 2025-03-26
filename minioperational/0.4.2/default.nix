{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.2";
  sha256 = "ca3e8f2ae52dd2f17a44b695af8459d331ff07dd9a6be0145d013bf54d34cd75";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
