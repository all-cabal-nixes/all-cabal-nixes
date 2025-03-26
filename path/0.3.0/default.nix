{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.3.0";
  sha256 = "242302475b6c123b9734e7eaa6f9853018b5678228acfc5e5c6858bc2cf5b7c3";
  revision = "1";
  editedCabalFile = "06935kwgazmdbvykcc5wg8lyj390pf97mp6icdcs7ayhpixm8zbv";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
