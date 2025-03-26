{ mkDerivation, array, base, deepseq, directory, filepath, lib, mtl
, parsec, QuickCheck, safe, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.6.0";
  sha256 = "c575926f39d34efcb45057e2fc301e1e6b128839ff2ca65446e0354ea151f878";
  libraryHaskellDepends = [ array base mtl parsec safe ];
  testHaskellDepends = [
    base deepseq directory filepath parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
