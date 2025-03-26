{ mkDerivation, array, base, bytestring, bytestring-trie
, containers, criterion, deepseq, hashable, lib, mtl, mwc-random
, QuickCheck, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "critbit";
  version = "0.2.0.0";
  sha256 = "02a9d70aef2a8dc1c06fab7deeaa7abf7eb55c5cc2443f030e723b378e54aff5";
  revision = "2";
  editedCabalFile = "169kc62qld60glyy375wiiir0s8riwmmy0yfn69brd2gnf4yw1dv";
  libraryHaskellDepends = [
    array base bytestring deepseq text vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2 text transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie containers criterion deepseq
    hashable mtl mwc-random text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/bos/critbit";
  description = "Crit-bit maps and sets";
  license = lib.licenses.bsd3;
}
