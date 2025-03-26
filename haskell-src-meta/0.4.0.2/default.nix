{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.4.0.2";
  sha256 = "22cd1e3595e21ee634872b57030be8afb11415d349b969b3e964280d668474c4";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
