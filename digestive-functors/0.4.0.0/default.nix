{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.4.0.0";
  sha256 = "53ad666f2d7e2accf10106d2af901d1af187a34121c094bdbf6876d173ffe7a9";
  revision = "1";
  editedCabalFile = "063kganl14kl13ynapb8fgx402vpccfw5lqnbw1q0p15b5nfx0z3";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
