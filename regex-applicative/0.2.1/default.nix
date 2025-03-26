{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.2.1";
  sha256 = "231cf11ac42950c4f37d9d2af95dade1499ff83d008222e2470fd3cf93cddc48";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
