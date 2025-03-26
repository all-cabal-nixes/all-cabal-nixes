{ mkDerivation, base, byteorder, bytestring, containers, ghc-prim
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, mwc-random
, parsec, QuickCheck, random, regex-posix, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, th-lift, time, transformers
}:
mkDerivation {
  pname = "pads-haskell";
  version = "0.1.0.0";
  sha256 = "aeb9491550b340641a74ec2ffa3fe8be38734d7bfe1a024f9cb35c5e15f08b30";
  libraryHaskellDepends = [
    base byteorder bytestring containers ghc-prim haskell-src-meta
    HUnit mainland-pretty mtl mwc-random parsec random regex-posix syb
    template-haskell th-lift time transformers
  ];
  testHaskellDepends = [
    base byteorder bytestring containers ghc-prim haskell-src-meta
    HUnit mainland-pretty mtl mwc-random parsec QuickCheck random
    regex-posix syb template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 th-lift time
    transformers
  ];
  homepage = "https://github.com/padsproj/pads-haskell#readme";
  description = "PADS data description language for Haskell";
  license = lib.licenses.mit;
}
