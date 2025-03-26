{ mkDerivation, base, conduit, gauge, lib, microlens-platform, mtl
, quickcheck-instances, tasty, tasty-discover, tasty-golden
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "piped";
  version = "0.1.0.0";
  sha256 = "80b2b4b850f5e5e06ee0c0d505ca785212131d37198e83aba58757d67e25f238";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base conduit gauge microlens-platform mtl quickcheck-instances
    tasty tasty-discover tasty-golden tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/ssadler/piped#readme";
  description = "Conduit with a smaller core";
  license = lib.licenses.bsd3;
}
