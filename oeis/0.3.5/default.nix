{ mkDerivation, base, HTTP, HUnit, lib, network, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.5";
  sha256 = "a617e60b1ffd1e7ebc3d30b291687f25651471769fb2f6a1367defed16ae4364";
  libraryHaskellDepends = [ base HTTP network ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
