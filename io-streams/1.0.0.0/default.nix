{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.0.0.0";
  sha256 = "0a3ea168f54b3c8b0cc123f6f8d6fefa5e0d4aef63de5dd314c96ebf82fb17fc";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring network primitive text
    time transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring deepseq directory filepath
    HUnit mtl network primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}
