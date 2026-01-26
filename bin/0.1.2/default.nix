{ mkDerivation, base, boring, dec, deepseq, fin, hashable, lib
, QuickCheck, some
}:
mkDerivation {
  pname = "bin";
  version = "0.1.2";
  sha256 = "e2d4bf1ed1add212cc6e49bb9d09a666c2b968eba86de946be376c4e7a14b545";
  revision = "1";
  editedCabalFile = "052i9qfb037p71fhzl38ly51jkk9q6klb1cb07a0cv2ja5nzrjgn";
  libraryHaskellDepends = [
    base boring dec deepseq fin hashable QuickCheck some
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
