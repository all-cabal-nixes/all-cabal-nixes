{ mkDerivation, base, lib, mtl, parsec, QuickCheck, syb
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "GroteTrap";
  version = "0.5.2";
  sha256 = "9c5197b6db4257c9def0f6f10c777dbe47ac73b3fd1864042b2ea9aa645ae270";
  libraryHaskellDepends = [ base mtl parsec syb ];
  testHaskellDepends = [
    base mtl parsec QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://www.haskell.org/haskellwiki/GroteTrap";
  description = "Parser and selection library for expression languages";
  license = lib.licenses.bsd3;
}
