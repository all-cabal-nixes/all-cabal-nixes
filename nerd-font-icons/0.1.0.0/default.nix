{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nerd-font-icons";
  version = "0.1.0.0";
  sha256 = "9e0eb5cb9f2583aa5570662978bb13336abdb2411840ffc4517045f0695a6f59";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ccntrq/nerd-fonts-icons-hs";
  description = "Nerd Font Icons for use in haskell";
  license = lib.licenses.mit;
}
