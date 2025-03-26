{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.5.1";
  sha256 = "e35332c072d596433bd8494c434c49f279c39e3a1544b8a2b63b1483296dedf2";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
