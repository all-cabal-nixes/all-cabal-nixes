{ mkDerivation, base, containers, distributive, indexed-traversable
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.9";
  sha256 = "69fb0eb49a80055a9b76d31d0a5648777c4050ac8dbf56a9344b862ed878a789";
  revision = "1";
  editedCabalFile = "0ly3cy3p99zvizspassk0wjnw9bz0spc11s69s790g2qpxwyvbbm";
  libraryHaskellDepends = [
    base containers distributive indexed-traversable tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
