{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.3.0.1";
  sha256 = "871928378d4185e5b07ce31bdcc9b5b2cf9b58fe31eca6b44dfe3ebd76164ba4";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
