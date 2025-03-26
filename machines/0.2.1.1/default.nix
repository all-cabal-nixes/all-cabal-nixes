{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.1.1";
  sha256 = "e8cb60cf8778aa29f0c26486ab6525a635ecced09452a8437c1c1971d9de1193";
  revision = "1";
  editedCabalFile = "1qavxpff5izcmqphnbny074if4r2mjf9agik093in72wfrsvb43m";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
