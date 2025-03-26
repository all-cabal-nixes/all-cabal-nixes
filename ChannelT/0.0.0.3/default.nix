{ mkDerivation, base, free, lib, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.3";
  sha256 = "accedf7cb9954b27f196499462d6350d439128066309e2ca011131d570717297";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = lib.licenses.bsd3;
}
