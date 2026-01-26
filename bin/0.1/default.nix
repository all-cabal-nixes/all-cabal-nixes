{ mkDerivation, base, dec, deepseq, fin, hashable, lib, QuickCheck
}:
mkDerivation {
  pname = "bin";
  version = "0.1";
  sha256 = "057fff623abc17bc32cb7c17d5d32d22c0e78f1b587be3d72b60a7b7bb071101";
  revision = "2";
  editedCabalFile = "1zmzi566syvrm9bk0mxj3dycd3i4b33018c644qxdqdb00mlvayh";
  libraryHaskellDepends = [
    base dec deepseq fin hashable QuickCheck
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
