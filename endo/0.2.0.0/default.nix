{ mkDerivation, base, between, lib, transformers }:
mkDerivation {
  pname = "endo";
  version = "0.2.0.0";
  sha256 = "61dc5f47c888f3132ac40c440cbb5853be323ce53a145113592cf0a62c091cbf";
  revision = "1";
  editedCabalFile = "1x4840gq4cdzak7r76bpkfk9kv88vnkm280f8rrn9c33h0h0lpl4";
  libraryHaskellDepends = [ base between transformers ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
