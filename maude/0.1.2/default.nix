{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "maude";
  version = "0.1.2";
  sha256 = "c3691d6139fd7d344017a4edf9a2aab8ce6f28da6820815aa51309c898aa935c";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://code.google.com/p/maude-hs/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
