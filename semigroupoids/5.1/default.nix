{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, directory, distributive, doctest, filepath, lib
, semigroups, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.1";
  sha256 = "16ac8ce9b40b0407cdb1b1197a704ec58ec689d5a6de891165a577725361f835";
  revision = "2";
  editedCabalFile = "0c7rsa3qpd9wzabbxpliz7dzd05prpq6pa11cp65ykakjmfnsx7c";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive semigroups tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
