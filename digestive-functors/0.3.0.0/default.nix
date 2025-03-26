{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.3.0.0";
  sha256 = "6a657046ff9a5163f322eaa47598602b95a254fa94b603406aa55f8f2c6c4b7a";
  revision = "1";
  editedCabalFile = "1a911dqkb73f86yw4bhlp41s7m1w03dvs52d7wiqz4pfs1a6gqay";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
