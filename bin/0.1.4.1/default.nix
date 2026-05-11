{ mkDerivation, base, boring, deepseq, fin, hashable, lib
, QuickCheck, some
}:
mkDerivation {
  pname = "bin";
  version = "0.1.4.1";
  sha256 = "e2a7652c54226cfb91645d7ff9cf650668aebb350422475362ab1908db95c9a7";
  libraryHaskellDepends = [
    base boring deepseq fin hashable QuickCheck some
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
