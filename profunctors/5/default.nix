{ mkDerivation, base, comonad, distributive, lib, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5";
  sha256 = "c7f6ea7314615c1628a040af8300f3a4ae6ec6e20edc32d245b0e541e8d132cf";
  revision = "1";
  editedCabalFile = "0f4qzk65qncxrfhdm1xjkzxh05s9jpv98jah02fzy0s00csmx38m";
  libraryHaskellDepends = [
    base comonad distributive tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
