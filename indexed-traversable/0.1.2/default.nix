{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.2";
  sha256 = "516858ee7198b1fed1b93c665157f9855fd947379db7f115d48c1b0d670e698d";
  revision = "2";
  editedCabalFile = "0l2k9jrmixkkf7qzzq0bqgvk6axaqi9sxxkpb4dgj8frmc4bg8aj";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
