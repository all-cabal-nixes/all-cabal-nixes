{ mkDerivation, base, directory, lib, process, text }:
mkDerivation {
  pname = "maude";
  version = "0.2.0";
  sha256 = "fb9d5bbd5ec406d41bc27b5eceef78f7f10921ac9405378843bf65196d45db8b";
  libraryHaskellDepends = [ base directory process text ];
  homepage = "https://code.google.com/p/maude-hs/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
