{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.5.0.1";
  sha256 = "a5c3243c30119be1cc53d04fddc3f3a3969c72912a52a111f45f04bed8a35147";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
