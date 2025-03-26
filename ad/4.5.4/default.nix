{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.4";
  sha256 = "e12ab646b218b3f646141f3425a3089681aa2e60b919b616627dadbfd427960c";
  revision = "1";
  editedCabalFile = "1ngiimld502c4lhp5fba5lbcv007kqhwipmrk1918rdj722hxkvg";
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
