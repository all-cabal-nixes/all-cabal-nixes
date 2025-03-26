{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, filepath, fingertree, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.6.4";
  sha256 = "eb679aecb3fa310d28a31549cf83c29fba6f6e3c78bcdea82c9e22db36dc3017";
  revision = "1";
  editedCabalFile = "0mskig3fppav6f6x34vl5fxsih2hndiqvbdxz24hmr1dzkpnfvq1";
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
