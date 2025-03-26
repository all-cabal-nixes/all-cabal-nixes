{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.1";
  sha256 = "b0c388586f17eea71a59343c2695864af050bca46aa46f393ef323b3c2a1f51a";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
