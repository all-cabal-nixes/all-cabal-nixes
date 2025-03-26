{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.6";
  sha256 = "6580f376b4c1a55cd35baccdcfd6ddcc240bcd514743e629df610251e9d8f739";
  revision = "1";
  editedCabalFile = "1vz1dvwyy6hs1s4a6rp2jdx5zb9hz22nss67qknmqxcyhagljxq7";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
