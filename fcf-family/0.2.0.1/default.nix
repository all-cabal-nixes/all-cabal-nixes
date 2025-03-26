{ mkDerivation, base, containers, first-class-families, lib
, template-haskell
}:
mkDerivation {
  pname = "fcf-family";
  version = "0.2.0.1";
  sha256 = "652675e1fff8804c5fe90274061413d3c522d59431d50e24524835816cfceb35";
  revision = "1";
  editedCabalFile = "1ay0an8smfw4q2yrvfs6n1fc61lgnp0ky66d0d6swc8lv5ds9rda";
  libraryHaskellDepends = [
    base containers first-class-families template-haskell
  ];
  testHaskellDepends = [ base first-class-families ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family of families: featherweight defunctionalization";
  license = lib.licenses.mit;
}
