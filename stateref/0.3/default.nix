{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "stateref";
  version = "0.3";
  sha256 = "7dd390aab346ca877cde1217d5b62145cdfa6f9390e3b7a53c9296229ee1b741";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://code.haskell.org/~mokus/stateref/";
  description = "Abstraction for things that work like IORef";
  license = lib.licenses.publicDomain;
}
