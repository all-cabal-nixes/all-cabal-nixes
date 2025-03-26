{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, semigroups, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.3";
  sha256 = "e833ef33423645fee4a300ff4e1354618a0d115a954cd62e72096175513803a0";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts semigroups
    transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
