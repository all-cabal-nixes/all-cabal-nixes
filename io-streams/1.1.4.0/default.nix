{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.1.4.0";
  sha256 = "d0c3b07507f29efe15546b4123a1ed8327371bac9a4a9c0b258d0e184bd07e3a";
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
