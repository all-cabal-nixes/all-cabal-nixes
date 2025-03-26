{ mkDerivation, base, containers, distributive, indexed-traversable
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.8";
  sha256 = "ef6cdf2cc292cc43ee6aa96c581b235fdea8ab44a0bffb24dc79ae2b2ef33d13";
  revision = "2";
  editedCabalFile = "1qy55616zcl1fmdzkr9kbb84nqmmx2aakz0hfyc66jgv0fyvykaa";
  libraryHaskellDepends = [
    base containers distributive indexed-traversable tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
