{ mkDerivation, base, data-default-class, lib, template-haskell }:
mkDerivation {
  pname = "overloaded-records";
  version = "0.1.0.0";
  sha256 = "27b7302bd54c8526e7ea1961b8e0ac22afebef2c37f0037e67806ae69accc2c3";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
