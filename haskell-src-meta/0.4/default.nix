{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.4";
  sha256 = "efdb03e18d72f684c5cae9fef1e288ea75dbec0ec777995870aa19bd51195574";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
