{ mkDerivation, base, lib }:
mkDerivation {
  pname = "populate-setup-exe-cache";
  version = "1.0";
  sha256 = "7ef4a88087b944e04e083eb7da93a16c76b364e5f80ee3fbeb6c73fcdc10e71b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mietek/populate-setup-exe-cache/";
  description = "Empty Cabal package";
  license = lib.licenses.mit;
}
