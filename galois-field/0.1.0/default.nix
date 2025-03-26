{ mkDerivation, base, criterion, integer-gmp, lib, protolude, tasty
, tasty-discover, tasty-quickcheck
}:
mkDerivation {
  pname = "galois-field";
  version = "0.1.0";
  sha256 = "306dbe481985a967d18b681bc10bf3b9ef4a40f6158fb2894e05598da65dba68";
  revision = "1";
  editedCabalFile = "12jwqzz04bxlmpk0fb0i9j4v6nbqzd03snppfns5iml06aaxgi6b";
  libraryHaskellDepends = [ base integer-gmp protolude ];
  testHaskellDepends = [
    base integer-gmp protolude tasty tasty-discover tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base criterion integer-gmp protolude ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field";
  license = lib.licenses.mit;
}
