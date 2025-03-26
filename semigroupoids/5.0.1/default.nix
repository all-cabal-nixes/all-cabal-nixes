{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.0.1";
  sha256 = "0ce989b8b0dc02ebe9aa19c47982a6bc802b8dc973c39c7ac40ea7a21cdbd616";
  revision = "3";
  editedCabalFile = "0270jz4pm9mhb5h0ggb37llpkgyjygjlwhfdrk2pc76amwnzhcf9";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
