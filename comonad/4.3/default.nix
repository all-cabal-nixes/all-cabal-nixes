{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.3";
  sha256 = "8e5913575febaaf5638e6bc906606d53563cbdb698af875cf78063791f861069";
  revision = "1";
  editedCabalFile = "1j61rlaspl475j4r1y2my0q2a7m6yw5hk689x2q42j05blv7hvki";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
