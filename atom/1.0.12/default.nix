{ mkDerivation, base, bimap, containers, lib, mtl, process, syb }:
mkDerivation {
  pname = "atom";
  version = "1.0.12";
  sha256 = "37c33f5a0b89f14441f57d6fead6e3feef4e781730915cb3d467f1c4d5ab5b55";
  revision = "1";
  editedCabalFile = "1li2prz8pjly5c6fk1xl7yl8njxyylrd9s3bkjrdi1l08qx01f8k";
  libraryHaskellDepends = [ base bimap containers mtl process syb ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
