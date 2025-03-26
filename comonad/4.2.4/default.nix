{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.4";
  sha256 = "68290d0a06872db420a7457cf45c4a3a4d9a0095014117667259ae91e369cc73";
  revision = "2";
  editedCabalFile = "15lffnwc5i6d6832csdc9b5dvyymacnnbg0diliaj3i0jbhhcxin";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
