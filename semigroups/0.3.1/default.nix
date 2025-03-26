{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.1";
  sha256 = "6215c80a797c07dbeea7f9c30751dd36c5dc73e307b5d5428bcf8c314aea85e9";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
