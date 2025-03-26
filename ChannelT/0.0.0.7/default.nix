{ mkDerivation, base, free, lib, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.7";
  sha256 = "3e215d425e3cfccf2e4d84b1402fb39a2081cb33b6556059db616e722a7c77a0";
  revision = "1";
  editedCabalFile = "18hv00jlxmarwx8rk9zac6wzavylf322njag1mzkm8jsfkzyfxv2";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = lib.licenses.bsd3;
}
