{ mkDerivation, base, lens, lib, servant }:
mkDerivation {
  pname = "servant-jquery";
  version = "0.2.1";
  sha256 = "1bdd98330a48e06a9bfb2c5cfb75f34181056ab0ab6de95844a012b2feb4cef3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive jquery-based javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
