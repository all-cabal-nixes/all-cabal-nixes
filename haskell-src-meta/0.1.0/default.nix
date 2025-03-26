{ mkDerivation, base, containers, haskell-src-exts, lib, pretty
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.1.0";
  sha256 = "c269ed9bf57083869318ebe332540897857d1dfeb68d2477d4d43db29fbf847a";
  libraryHaskellDepends = [
    base containers haskell-src-exts pretty syb template-haskell
    th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
