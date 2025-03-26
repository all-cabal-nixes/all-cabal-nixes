{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.1.2.0";
  sha256 = "a5178c655f49e0102991a38fba870a041f4e02d9629a175955db33be3b251bdd";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring network primitive process
    text time transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring deepseq directory filepath
    HUnit mtl network primitive process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}
