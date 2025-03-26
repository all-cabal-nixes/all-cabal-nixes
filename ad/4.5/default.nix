{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5";
  sha256 = "4cdf9d440bb8d72a8ea996fd5e51e3cec65deb39feec4d368b6a6cc5fa6467ec";
  revision = "2";
  editedCabalFile = "1j0sv4ppyfqn2d589xm0a1cywbzxkypik2p0plycxj5642348gpj";
  libraryHaskellDepends = [
    adjunctions array base comonad containers data-reify erf free nats
    reflection semigroups transformers
  ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
