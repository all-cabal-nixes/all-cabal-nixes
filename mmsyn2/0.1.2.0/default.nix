{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.1.2.0";
  sha256 = "db0e7d64cfe2111a4c758b983555a8457e33d4df9bbc5ddd9adb7c5480743e13";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for optimization of multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
