{ mkDerivation, barecheck, base, lib, QuickCheck, quickpull }:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.0";
  sha256 = "af202cfd99ea38b781a9dfe68c7572f8b10a7e806ffd67a48d2cc07790e2d547";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ barecheck base QuickCheck quickpull ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = lib.licenses.bsd3;
}
