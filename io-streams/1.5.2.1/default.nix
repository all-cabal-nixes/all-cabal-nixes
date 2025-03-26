{ mkDerivation, attoparsec, base, bytestring, deepseq, directory
, filepath, HUnit, lib, mtl, network, primitive, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.5.2.1";
  sha256 = "de666408a44db1bb7a9116a56d3100165df4f6dfc34142eff97a469e7bc57af8";
  revision = "3";
  editedCabalFile = "14zy4y6xnrfal02w0m8smjpb202axmq88cm40722rzxfpy5s1cjq";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base bytestring network primitive process text time
    transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base bytestring deepseq directory filepath HUnit mtl
    network primitive process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}
