{ mkDerivation, base, HTTP, HUnit, lib, network, network-uri
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.6";
  sha256 = "4039b69a7aa0412eb4a37f36be7bf442ea32dd4672fc8765b6b134513fe3fee0";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
