{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.2";
  sha256 = "c784526bd2b9b72f971c2299122ddce51c97e3861f13fdd3445e1909ccb96c23";
  revision = "2";
  editedCabalFile = "1pcsiaq1zgy13wdkambjkmmlggv04wdyzpq25my9rmdfi81yqara";
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
