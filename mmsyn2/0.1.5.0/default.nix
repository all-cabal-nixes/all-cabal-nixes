{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.1.5.0";
  sha256 = "aad577aca80e5cf87886d587cbd5c3a41fd0d3d80a2c9f1ecf76b6bb58394d59";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
