{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.2";
  sha256 = "ae4bfd52671e94fc98490457274f27df205df371c1911679741fa1279f814c0c";
  revision = "1";
  editedCabalFile = "00pix7g2bs0kwajz9p3dapajl624p77yv7n0cgb7hn59rac6z9c0";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
