{ mkDerivation, barecheck, base, lib, QuickCheck, quickpull }:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.4";
  sha256 = "e585e7fe0d4b9c738140ad1ddd679bcd859325697dd70d0ee2cb1965cba7df2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ barecheck base QuickCheck quickpull ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = lib.licenses.bsd3;
}
