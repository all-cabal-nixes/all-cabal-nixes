{ mkDerivation, base, bytestring, containers, directory, hslogger
, HStringTemplate, html, HUnit, lib, MissingH, mtl, old-time
, parsec, string-templates, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "kontrakcja-templates";
  version = "0.1";
  sha256 = "48a6e6138592e56eed9ab28254fa2bdff68d037f7ca7b546635df54640631b08";
  libraryHaskellDepends = [
    base bytestring containers directory HStringTemplate html MissingH
    mtl old-time parsec transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory hslogger HStringTemplate HUnit MissingH
    mtl old-time string-templates syb test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  description = "Utilities for working with many HStringTemplate templates from files";
  license = lib.licenses.bsd3;
}
