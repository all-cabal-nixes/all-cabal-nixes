{ mkDerivation, array, base, directory, filepath, lib, mtl, parsec
, QuickCheck, safe, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.5.0";
  sha256 = "087780c60831fd9ee51bbd05c0512c7b4a8481a7b4fd1c1a9e0b3126c61338f8";
  libraryHaskellDepends = [ array base mtl parsec safe ];
  testHaskellDepends = [
    base directory filepath parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
