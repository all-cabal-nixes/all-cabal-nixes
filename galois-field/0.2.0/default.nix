{ mkDerivation, base, criterion, integer-gmp, lib, MonadRandom
, protolude, tasty, tasty-discover, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "0.2.0";
  sha256 = "a886ca998be84c75dc9fecd397836c00415a318186534b37dbe15aacca4400a7";
  revision = "1";
  editedCabalFile = "1i39rmwbmwdz54wdml79l5fwpci3xjz1zhrlws9gkrnchk2d764d";
  libraryHaskellDepends = [
    base integer-gmp MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  testHaskellDepends = [
    base integer-gmp MonadRandom protolude tasty tasty-discover
    tasty-quickcheck wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion integer-gmp MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
