{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.3.2.0";
  sha256 = "14f47fe4d24fbd72617b25815f56594784b68df2a493147af2bb6f9e07ace676";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
