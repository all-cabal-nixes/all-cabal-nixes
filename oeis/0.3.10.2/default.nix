{ mkDerivation, base, http-client, http-client-tls, http-types
, HUnit, lib, network, network-uri, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.10.2";
  sha256 = "0c3f3ba9a882b0a8470a73f2da1a4527e9abcd5f0082fb4ec7165d0930a3aaae";
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
