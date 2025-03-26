{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0.1";
  sha256 = "b04cd486a96aceffa29d5c307451a4ab4acaf52ca0334130879d86917df6628a";
  revision = "1";
  editedCabalFile = "01a5lgi94ff1090fyi3ninxl81sym2r5vxxmd9ia8dd7slyrf57h";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
