{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, filepath, fingertree, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.6";
  sha256 = "ab7814fbef5bfa299d3c9e3f7c614a20d3a2600b85807ee7284e235ada78ebc5";
  revision = "1";
  editedCabalFile = "0zjdjiazzmbjibsv8i059b5ysb0vpazwrbriql1vzs8wpr99909m";
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
