{ mkDerivation, base, directory, lib, process, text }:
mkDerivation {
  pname = "maude";
  version = "0.2.1";
  sha256 = "7107d03eeac686d4cb2f86c1e3c245f98aad5b79646ee784b637bb2e698f2f82";
  libraryHaskellDepends = [ base directory process text ];
  homepage = "https://code.google.com/p/maude-hs/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
