{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.2.0";
  sha256 = "5fe6d4a101317a5b508efc5b45390949c507601b187d94b8c951ecf6a508dd2a";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
