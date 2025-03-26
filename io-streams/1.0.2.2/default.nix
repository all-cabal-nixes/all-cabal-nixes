{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.0.2.2";
  sha256 = "f8217a533363ce1648d8596f5cb5000c6745748c54a49b09a13f9bae72b83d82";
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
