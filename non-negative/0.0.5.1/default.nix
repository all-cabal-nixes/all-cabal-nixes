{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.5.1";
  sha256 = "1fd0657dbe45b3bfe58b2ceaedb1e29084eed950c95a8e7b364b295375d6e87c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
