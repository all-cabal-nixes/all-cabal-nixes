{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.6";
  sha256 = "9d08af9ce72a7ac441f24b8acdd638b1853d7dbf7762c956605637056ae86aec";
  revision = "1";
  editedCabalFile = "1mbz3wya76kndwyzj9vf6yfcb1s3ba51clfkxdf0nqkqj6zx7f5g";
  libraryHaskellDepends = [
    adjunctions array base comonad containers data-reify erf free nats
    reflection semigroups transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
