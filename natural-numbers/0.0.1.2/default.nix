{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.0.1.2";
  sha256 = "08e0edd9281d1f7754d475bd1cba8d23b32fbcfef2026e3edb3dab7428cd0892";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
