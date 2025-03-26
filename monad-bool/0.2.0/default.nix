{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-bool";
  version = "0.2.0";
  sha256 = "9010424e301c5773a75a517ee81514865f9500243d396db5b87ad1d1161776b8";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "This package has been removed";
  license = lib.licenses.bsd3;
}
