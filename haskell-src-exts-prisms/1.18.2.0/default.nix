{ mkDerivation, base, haskell-src-exts, lens, lib, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-prisms";
  version = "1.18.2.0";
  sha256 = "5b731238acbd9aa50337d3f4ca18199e6a76825596ba48628ef623ccdeacf399";
  libraryHaskellDepends = [
    base haskell-src-exts lens template-haskell
  ];
  homepage = "https://github.com/DanielWaterworth/haskell-src-exts-prisms";
  description = "Prisms with newtype wrappers for haskell-src-exts";
  license = lib.licenses.bsd3;
}
