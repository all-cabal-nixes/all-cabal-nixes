{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1.8";
  sha256 = "f38f01529041553478a674517627f771c416897cbee930d40502bf3837e1a02f";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
