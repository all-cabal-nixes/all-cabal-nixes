{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1";
  sha256 = "cef09d1e1c3d7259756e21a5d69f46d345571b2654b4a0ed79f6dfcc2ce96b8f";
  revision = "1";
  editedCabalFile = "1ncgndzygslj4y9hq5mb0zlydah5fpx6ij41hvi375zjlib511ln";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
