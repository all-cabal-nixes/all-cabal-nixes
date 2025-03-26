{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.2.0";
  sha256 = "606fe4eea2c61dbc45cc0f17c0392167ddd4fcfdf0f5aa9ad7198f703720e7e8";
  revision = "1";
  editedCabalFile = "01l19cdvyfdiz5i7hg8vsl2ih5238yd1x73d0k0mhm120r47wl43";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
