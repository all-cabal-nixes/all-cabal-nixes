{ mkDerivation, base, containers, doctest-parallel, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "formatn";
  version = "0.3.1.1";
  sha256 = "91786662b2a20d77523dfc9fab9da09e75b1a56c8e5027978f916bc56dc77e53";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
