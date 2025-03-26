{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.3.4.0";
  sha256 = "dbf96287305efed2ba20bed46b82e70a6ea757ddb7cc66dc184fefd7ce05b431";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder network primitive
    process text time transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-builder deepseq directory
    filepath HUnit mtl network primitive process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}
