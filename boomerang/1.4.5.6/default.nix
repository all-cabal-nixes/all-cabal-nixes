{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.6";
  sha256 = "03de20000c8d1d4c98aa6901b84db7576f1d7e5048a46c6a6391658c134f797e";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
