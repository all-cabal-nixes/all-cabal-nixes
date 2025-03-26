{ mkDerivation, base, free, lib, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.2";
  sha256 = "1ca364133211d323a743424a45677e2f61051f704e80223247b8fdc86f8aa7a0";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = lib.licenses.bsd3;
}
