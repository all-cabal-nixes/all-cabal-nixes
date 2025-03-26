{ mkDerivation, base, HTTP, HUnit, lib, network, network-uri
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.8";
  sha256 = "4be72f80596045a51e56f8d810b5a044689f117b38a614bd9645e97dd3e39c93";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
