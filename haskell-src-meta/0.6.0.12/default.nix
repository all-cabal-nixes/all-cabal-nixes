{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.6.0.12";
  sha256 = "143742510abf5863de67e3d717721c80049f3f55a60e8e0c40f21aba5d76ebd7";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
