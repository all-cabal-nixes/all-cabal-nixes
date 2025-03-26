{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "maude";
  version = "0.1.4";
  sha256 = "4bb839e6ca45afa5ff6a06b555d4b1a489926c32a5f2502acd96867a1572ab17";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://code.google.com/p/maude-hs/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
