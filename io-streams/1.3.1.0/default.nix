{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.3.1.0";
  sha256 = "aee7e0d36d70561c3518f757bc78314e1a49d38c89a1ee5f3951fafde8402cba";
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
