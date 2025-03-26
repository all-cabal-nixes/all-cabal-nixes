{ mkDerivation, arithmoi, array, base, binary, Cabal, containers
, fgl, hashable, HUnit-Plus, lib, unordered-containers
}:
mkDerivation {
  pname = "arith-encode";
  version = "0.7.0";
  sha256 = "e870bdd7969bcedca9b3a88e797aff06ba936000a04e767be7af7b9015e7074f";
  revision = "1";
  editedCabalFile = "1dnqhg3v2gqnaxbkd67j8p82lw9gn3ascj3bkkir66ancnymnm5q";
  libraryHaskellDepends = [
    arithmoi array base binary Cabal containers fgl hashable
    unordered-containers
  ];
  testHaskellDepends = [
    arithmoi array base binary Cabal containers fgl hashable HUnit-Plus
    unordered-containers
  ];
  homepage = "https://github.com/emc2/arith-encode";
  description = "A practical arithmetic encoding (aka Godel numbering) library";
  license = lib.licenses.bsd3;
}
