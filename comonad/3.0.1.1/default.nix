{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "3.0.1.1";
  sha256 = "82418cd6783a166e6b9c17040ea1be6b3d0a17b3f55b9f8db3a61bdf71eef807";
  revision = "1";
  editedCabalFile = "146cpdx9j8smwvdhd1izvaw4ss1lnzqji7d9h2qbllbmnwpcrvn5";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
