{ mkDerivation, base, HTTP, HUnit, lib, network, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.4";
  sha256 = "ad880c6cdd006e9b87d73d7b777ba435fbb9f91f548826399a7490b93c3bb697";
  libraryHaskellDepends = [ base HTTP network ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
