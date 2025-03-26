{ mkDerivation, barecheck, base, lib, QuickCheck, quickpull }:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.2";
  sha256 = "c2a24b3531567014ce4ea95b26f82ce924510c345471696ae2a41ea347e1c4b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ barecheck base QuickCheck quickpull ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = lib.licenses.bsd3;
}
