{ mkDerivation, base, data-bword, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-sword";
  version = "0.1";
  sha256 = "936749faacf0546a491131c60b9261b522bd9d649157410aa163ddc83fbc3d18";
  libraryHaskellDepends = [
    base data-bword hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-sword";
  description = "Shorter binary words";
  license = lib.licenses.bsd3;
}
