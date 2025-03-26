{ mkDerivation, base, containers, lib, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.4";
  sha256 = "aac28e2c1147ed77c1ec0f0eb607a577fa26d0fd67474293ba860ec124efc8af";
  revision = "12";
  editedCabalFile = "0nlyhp29s2c93d1rflrw4wkzpp98i9zr11fca2vd6z31yc7dg5pg";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = lib.licenses.bsd3;
}
