{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, semigroups, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.5";
  sha256 = "c802f9ec4e05668e3eeb2cbb0a827f342854211315f9bb74c1e79253c589783b";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts semigroups
    transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
