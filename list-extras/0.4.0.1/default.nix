{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.0.1";
  sha256 = "34e8a1c05a26cddeecb153b821460a334ae7ee07ec91cb84f0656a2279fb692b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
