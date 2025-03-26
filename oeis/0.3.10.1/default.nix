{ mkDerivation, base, http-client, http-client-tls, http-types
, HUnit, lib, network, network-uri, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.10.1";
  sha256 = "84573e3e3d057a4233ba4b084150feaf39b53352e6eaf7f653b70b1fd70df054";
  libraryHaskellDepends = [
    base http-client http-client-tls http-types network network-uri
    utf8-string
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
