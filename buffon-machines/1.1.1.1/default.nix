{ mkDerivation, base, lib, mtl, multiset, random, template-haskell
}:
mkDerivation {
  pname = "buffon-machines";
  version = "1.1.1.1";
  sha256 = "baeccd239bcf4eca9174d58bc2ba665a8e00e7f113bbff99780857f3f86f11a7";
  libraryHaskellDepends = [
    base mtl multiset random template-haskell
  ];
  homepage = "https://github.com/maciej-bendkowski/buffon-machines#readme";
  description = "Perfect simulation of discrete random variables";
  license = lib.licenses.bsd3;
}
