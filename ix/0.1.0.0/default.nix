{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "ix";
  version = "0.1.0.0";
  sha256 = "af0ea313ba0ab85a14097db36be986c71853b66208287bf8d3a499f97dd5b38c";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "Indexed monads";
  license = lib.licenses.bsd3;
}
