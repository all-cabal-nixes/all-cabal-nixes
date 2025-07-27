{ mkDerivation, base, containers, doctest-parallel, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "formatn";
  version = "0.3.2.0";
  sha256 = "54289c4579ae57befbd6ab4165f2115136930bd3078d170558cd721eee544c20";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
