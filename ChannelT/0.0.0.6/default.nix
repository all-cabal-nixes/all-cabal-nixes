{ mkDerivation, base, free, lib, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.6";
  sha256 = "315eabeff3774ab8aa981207a91b49d120a648f88afedbcaabec15af170f3ffd";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = lib.licenses.bsd3;
}
