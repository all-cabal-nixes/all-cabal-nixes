{ mkDerivation, base, bytestring, containers, fingertree, HUnit
, lib, monadLib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.4";
  sha256 = "0a9722791fb96fadec325b2e5b1e1f8c1a2ebedd53d0b7db5e6ec84eaf6cd3c1";
  revision = "1";
  editedCabalFile = "1wwp3kd9jwjwl2jfqa4i791h1x1k2b8gfhi9fxfqx2i4aqzpbc21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fingertree monadLib
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
