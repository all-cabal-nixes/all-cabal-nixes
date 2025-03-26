{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.6.0.8";
  sha256 = "d3f69a05701d85880472c9d30efb3056fc8733f5f31e1795280aaf9f2c1262bb";
  revision = "1";
  editedCabalFile = "12lz67xk1mc3zkqnx8r54q9m1pmi1ikmgf9v3cisy22sw5vrcq4q";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
