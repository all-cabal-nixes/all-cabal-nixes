{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.1.0.1";
  sha256 = "39ea06d5b39ca04dc1ae58214ecec29f186043e5227c61d7688fc118d916d71f";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
