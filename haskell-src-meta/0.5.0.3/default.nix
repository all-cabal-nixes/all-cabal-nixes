{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.5.0.3";
  sha256 = "52d43dbba15e109f87a7fbb9395d2350f80b82b0b41c37726ee3968510004730";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
