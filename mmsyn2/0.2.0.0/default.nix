{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.2.0.0";
  sha256 = "bc3f3748cf2ea6911d712816b3738bcb2e40394c2f5e493ccca90b929fa1aed3";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
