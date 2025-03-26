{ mkDerivation, base, criterion, integer-gmp, lib, MonadRandom
, poly, protolude, semirings, tasty, tasty-quickcheck, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "0.4.0";
  sha256 = "5fff13eabd25cc1d75953bf4a4663e5c5e10c4955d0f181f4f53a17017def520";
  revision = "1";
  editedCabalFile = "188lv7xn5kp12z5ch7vgk00hg10y4g67sxpg2pl44zy8y4yz1svd";
  libraryHaskellDepends = [
    base integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  testHaskellDepends = [
    base integer-gmp MonadRandom poly protolude semirings tasty
    tasty-quickcheck vector wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
