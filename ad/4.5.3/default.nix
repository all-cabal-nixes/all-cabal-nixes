{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.3";
  sha256 = "be782f41d5da3b2069886ea927e49cf58c289371d6c5f1d4519fea9e343899dc";
  revision = "2";
  editedCabalFile = "1xjcwgkvgjgbkh05zib6nh57bs0n97z7ga8mlxfvljpqdam8v3f5";
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
