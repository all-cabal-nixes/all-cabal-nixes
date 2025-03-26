{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.5";
  sha256 = "78652f741620bb2c0b2f5d4fc2a95c4f7e667a5358f267bdf759899a4b655697";
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
