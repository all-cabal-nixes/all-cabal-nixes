{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.3.6.0";
  sha256 = "5e2ae8363cc30d69687db98bfa6711ec53b3b104fcc1829c1e62d8de3d249e3d";
  revision = "1";
  editedCabalFile = "0kwrz9117lzl61hsh3yh1hbdzszbqrvwr0m4c110yv7b8mws4pif";
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
