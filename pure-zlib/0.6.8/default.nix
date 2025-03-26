{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, criterion, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.6.8";
  sha256 = "8bd91ae6140b58aa6a9eeb6bae917dc8ad0e08901f2248a1cd71a46bf07f3483";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
  ];
  executableHaskellDepends = [ base base-compat bytestring ];
  testHaskellDepends = [
    base base-compat bytestring filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base-compat bytestring criterion time
  ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
