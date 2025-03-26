{ mkDerivation, base, HTTP, HUnit, lib, network, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.2";
  sha256 = "84131e5706302e90385befdf7c0b465b2a88922542246c97f376a304f5aae4d2";
  revision = "1";
  editedCabalFile = "04spw63rvka9a9byy5a03kk9z7hib4h90zhzhxvb5cb39ikbrjyc";
  libraryHaskellDepends = [ base HTTP network ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
