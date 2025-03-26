{ mkDerivation, adjunctions, array, base, comonad, containers
, criterion, data-reify, erf, free, lib, nats, reflection
, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.5.1";
  sha256 = "690938068964563c8086269ec0c161e7328c3d4ced7ad7b17950f49138471d22";
  revision = "2";
  editedCabalFile = "0y0ykzir18zwm0g8nla7xrp3mq47vsm7c0dm7yvppszlp3dxic9b";
  libraryHaskellDepends = [
    adjunctions array base comonad containers data-reify erf free nats
    reflection semigroups transformers
  ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
