{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, hourglass, HUnit, lib, mtl, parsec, patience
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, unix, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.6.1";
  sha256 = "69a1ee8bd55dbfa8d86721b35cfdc38ae152a4d4255319c8f0cda4f2d433b19c";
  revision = "1";
  editedCabalFile = "10j8rm19vhcnc27dmlgsr2wpb98ydwhzwrql2m72dwy1xb7hn9fp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptohash hourglass mtl
    parsec patience random system-fileio system-filepath unix vector
    zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
