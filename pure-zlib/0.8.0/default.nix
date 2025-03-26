{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, criterion, filepath, ghc-prim
, HUnit, lib, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, time, vector, zlib
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.8.0";
  sha256 = "dcb01b449470a7ee289d6bb58c4b99cae303e372703992eceebfbf63a104d141";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    primitive vector
  ];
  executableHaskellDepends = [
    base base-compat bytestring ghc-prim
  ];
  testHaskellDepends = [
    base base-compat bytestring filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base-compat bytestring criterion time zlib
  ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
