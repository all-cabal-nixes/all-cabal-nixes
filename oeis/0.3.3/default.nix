{ mkDerivation, base, HTTP, HUnit, lib, network, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.3";
  sha256 = "b603ccd7ba745198278b30da764eeca06955513391f020c2c23104ef2b3f1028";
  libraryHaskellDepends = [ base HTTP network ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
