{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.1";
  sha256 = "ca1046e0de020a2531499d5123c9689de8d1a3abed8bcf0541e7175db69ec4c1";
  revision = "1";
  editedCabalFile = "01kyqwx3m215is7a9b9lkivys874lyl5zf458qpp1lawx4gy4mm6";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
