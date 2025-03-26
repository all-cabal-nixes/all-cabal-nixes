{ mkDerivation, base, HTTP, HUnit, lib, network, network-uri
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.10";
  sha256 = "bbfa724d9f69f14bcc95a5ecbd94a3e0ec1b072b69a5413c70174d2406884529";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
