{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1.5";
  sha256 = "4a7a3881ed129b011e41ea9ce0f68498a46b1a50ee40847aa2fee3cd140b6e3b";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
