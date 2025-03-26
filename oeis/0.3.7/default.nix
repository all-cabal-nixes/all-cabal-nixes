{ mkDerivation, base, HTTP, HUnit, lib, network, network-uri
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.7";
  sha256 = "5d898a04d6117eca1250083cb8783d159302e9b5eb084878f5771916204861cf";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
