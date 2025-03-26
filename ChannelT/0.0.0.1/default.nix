{ mkDerivation, base, free, lib, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.1";
  sha256 = "46acb62c01bb8265e151e90991ad53c8680380981fdf404b0a9f795e261bcca0";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = lib.licenses.bsd3;
}
