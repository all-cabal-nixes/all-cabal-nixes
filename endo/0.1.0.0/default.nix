{ mkDerivation, base, between, lib, transformers }:
mkDerivation {
  pname = "endo";
  version = "0.1.0.0";
  sha256 = "340665e4b156b4d658f4cb2ab4fdadd4c5c7d380632fd1331b781cdc9c69e8be";
  revision = "1";
  editedCabalFile = "1n5kya3qyv0jylp6g5x72k0d1y5sgayk146mh2vqg6jp9ck28li6";
  libraryHaskellDepends = [ base between transformers ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
