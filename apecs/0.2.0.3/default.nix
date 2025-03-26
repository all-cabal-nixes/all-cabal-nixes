{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.0.3";
  sha256 = "77fb6b23a53da28eb35950b3954a15f3f3069b51383b94dcbe927836ebeb4a2f";
  revision = "1";
  editedCabalFile = "0l9sk2vk8i5kx5157ycrcsc5551idg0if91w89g6xwgfas1rxc2w";
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
