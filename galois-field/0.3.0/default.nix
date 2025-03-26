{ mkDerivation, base, criterion, integer-gmp, lib, MonadRandom
, protolude, tasty, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "0.3.0";
  sha256 = "679f44c927db469c617e3f026c3defdb2126eb6b904c5c5bf7d74de3f2199630";
  revision = "1";
  editedCabalFile = "0jdj64bgp1339br3nimvi5vq14c23pzz477v153h7xra2gnl9nbk";
  libraryHaskellDepends = [
    base integer-gmp MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  testHaskellDepends = [
    base integer-gmp MonadRandom protolude tasty tasty-quickcheck
    wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion integer-gmp MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
