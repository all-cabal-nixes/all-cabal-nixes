{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1.1";
  sha256 = "9ab080fea647b1a86933ee2af8efb3c002cda0e14ffbd199911bb68877e44160";
  revision = "1";
  editedCabalFile = "1qsjlj104y5qskmxvnpc01m6p107mshvi2d3w81q6bmfc18yrnyw";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
