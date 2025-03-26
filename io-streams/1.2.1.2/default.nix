{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.2.1.2";
  sha256 = "687ddb024afc46e6ea785c3eb2a977f02904d65c6fd214545e06d64b6eaa5c0e";
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
