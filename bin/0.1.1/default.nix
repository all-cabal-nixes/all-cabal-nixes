{ mkDerivation, base, dec, deepseq, fin, hashable, lib, QuickCheck
}:
mkDerivation {
  pname = "bin";
  version = "0.1.1";
  sha256 = "da9789e8fc7909a78a71d66b337b84704a07305503c262867f4ddad9bec85c85";
  libraryHaskellDepends = [
    base dec deepseq fin hashable QuickCheck
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
