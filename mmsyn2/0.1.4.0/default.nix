{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.1.4.0";
  sha256 = "b56f9ca63287f712a7badca887c2a5e4f070364e00eb72908cd6fa45fc72636c";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
