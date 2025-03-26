{ mkDerivation, base, containers, haskell-src-exts, lib, pretty
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.2";
  sha256 = "1e8eebd1acd7235448850ea06d245ac3e55be9590bc236e70f85094b7113d145";
  libraryHaskellDepends = [
    base containers haskell-src-exts pretty syb template-haskell
    th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
