{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.1.1";
  sha256 = "7cc2028dfb41b1450be788f4b600f602965c3f7f70428c586a7ba3c97556d52a";
  revision = "1";
  editedCabalFile = "0fyjwcw7ibm0x5k2281q53drwm1ddsmkc890fywcv7r6b9jdx5py";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/tsurucapital/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
