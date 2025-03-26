{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.0.1.0";
  sha256 = "9c4d0bf2256211f05b3f3fbbb573a15037b9b8cf1822a519d40562d7d8a4bced";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
