{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.3";
  sha256 = "527b0cd3183dd4326dee4bf0382b10edf88e05f1eee889051a67e3d0fd3149ff";
  revision = "2";
  editedCabalFile = "0v9jk4nzv85z41acdapvz2v2vbf2w54zs6gzzg20qh34k2ysgv2s";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
