{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1.12";
  sha256 = "07042d79a2f26892ef0b847a36a78f8fc217843a47dd8684d24ffbb7174e795e";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
