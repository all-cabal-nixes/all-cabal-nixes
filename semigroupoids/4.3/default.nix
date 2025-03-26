{ mkDerivation, base, base-orphans, comonad, containers
, contravariant, distributive, doctest, Glob, lib, semigroups
, transformers, transformers-compat
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.3";
  sha256 = "4ea30261a070a6af8dce041041cdb8af67154dbab95f329c9953ffc09ccbc0e2";
  revision = "3";
  editedCabalFile = "0jygpcvs5zkqm809vkd3wbs4a30ymcry7gs4nk56pfjf1ljrrlz2";
  libraryHaskellDepends = [
    base base-orphans comonad containers contravariant distributive
    semigroups transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
