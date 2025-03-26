{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.5.1.1";
  sha256 = "f1bd71307344988f4b871e15f4b41441f5448fa4a97d118bd251f67d881429ec";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift uniplate
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
