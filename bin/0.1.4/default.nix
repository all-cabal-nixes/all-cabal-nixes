{ mkDerivation, base, boring, dec, deepseq, fin, hashable, lib
, QuickCheck, some
}:
mkDerivation {
  pname = "bin";
  version = "0.1.4";
  sha256 = "f77e955b143a87e34aa12c21d3c6a51e9723cf93cca79549bd525c83952dbf2a";
  revision = "2";
  editedCabalFile = "0l2wnnkgi3i9c1gvbrydikcl5xm1an96qqhqjmjg8is9wx5vz5zl";
  libraryHaskellDepends = [
    base boring dec deepseq fin hashable QuickCheck some
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
