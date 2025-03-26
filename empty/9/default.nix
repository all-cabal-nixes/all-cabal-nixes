{ mkDerivation, lib }:
mkDerivation {
  pname = "empty";
  version = "9";
  sha256 = "a9099c3e5acb7cd4cdab93a7846237d750000b8894fc908ee311173bfcc2e72a";
  doHaddock = false;
  description = "Ceci n'est pas une package";
  license = lib.licenses.bsd3;
}
