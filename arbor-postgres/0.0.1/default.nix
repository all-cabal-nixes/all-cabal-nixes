{ mkDerivation, base, generic-lens, lens, lib, network-uri
, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "arbor-postgres";
  version = "0.0.1";
  sha256 = "9ea5aeb90a48d276d37c633c6e0dfc4c023211a032054504f00feb23af33e912";
  libraryHaskellDepends = [
    base generic-lens lens network-uri optparse-applicative
    postgresql-simple text
  ];
  homepage = "https://github.com/arbor/arbor-postgres#readme";
  description = "Convenience types and functions for postgresql-simple";
  license = lib.licenses.mit;
}
