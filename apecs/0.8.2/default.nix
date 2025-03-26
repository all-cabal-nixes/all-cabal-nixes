{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.8.2";
  sha256 = "b7cec40407577ad38fcbdf95b9a668b6e047b30ef9503a4c4144f66fe7c1b019";
  revision = "1";
  editedCabalFile = "1imavmj0ncww0w27arfs8jljydxggv408vk0ycqdwzxky9q1cf50";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
