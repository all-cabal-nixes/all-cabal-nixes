{ mkDerivation, base, byteorder, bytestring, Cabal, containers
, directory, Glob, haskell-src, haskell-src-meta, HUnit, lib
, mainland-pretty, mtl, normaldistribution, old-locale, parsec
, QuickCheck, random, regex-posix, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, th-lift, time, transformers
}:
mkDerivation {
  pname = "pads-haskell";
  version = "0.0.0.1";
  sha256 = "2ad5ef5a80f9b74bfe9f96defe3a94a88578e7f1e6c08f37348f22fadd4f8ebe";
  revision = "1";
  editedCabalFile = "1nfh2i2g4xzqr534hkwa7gygkgsdvyjk4g075n78dp6r48zynbz6";
  libraryHaskellDepends = [
    base byteorder bytestring containers Glob haskell-src
    haskell-src-meta HUnit mainland-pretty normaldistribution
    old-locale parsec random regex-posix syb template-haskell th-lift
    time transformers
  ];
  testHaskellDepends = [
    base byteorder bytestring Cabal containers directory Glob
    haskell-src haskell-src-meta HUnit mainland-pretty mtl old-locale
    parsec QuickCheck regex-posix syb template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 th-lift time
    transformers
  ];
  homepage = "http://www.padsproj.org";
  description = "PADS data description language for Haskell";
  license = lib.licenses.bsd3;
}
