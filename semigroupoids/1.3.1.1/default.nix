{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.1.1";
  sha256 = "f6d739bc9ae0b78bd526831983623cdd994e6019e24e19a80c69a8870359e9a7";
  revision = "1";
  editedCabalFile = "160g9vwvhw2rv0qcppmi3fvzblhb1zkyv4kkims5fw558riq5h83";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
