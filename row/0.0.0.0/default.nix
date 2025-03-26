{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "row";
  version = "0.0.0.0";
  sha256 = "fad69ad25ea871bc2226d89d4b0123e79032c8dd089ac46d0bf66eacc0023e9a";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "Row types";
  license = lib.licenses.bsd3;
}
