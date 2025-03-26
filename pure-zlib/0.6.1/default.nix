{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, filepath, fingertree, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.6.1";
  sha256 = "46b4631d3e2d1aff8a468d2eb0067fa951bf1e5ee857eeba90c898a058190c37";
  revision = "1";
  editedCabalFile = "0rnwp46m0rppvcc9xajqqfxc56i7xsskrqzza3vnrjag3rqyamr0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    fingertree
  ];
  executableHaskellDepends = [ base base-compat bytestring ];
  testHaskellDepends = [
    base base-compat bytestring filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base base-compat bytestring time ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
