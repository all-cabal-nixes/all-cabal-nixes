{ mkDerivation, base, criterion, integer-gmp, lib, MonadRandom
, protolude, tasty, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "0.2.1";
  sha256 = "5c0e1f238bdc8c901e4685f4dd94bd69c0bf190312c26391a98b74e9054f841b";
  revision = "1";
  editedCabalFile = "0jv20pbz8cgcd8hsix487iambypfa83hr96j64cfkswnqnmmd1p4";
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
