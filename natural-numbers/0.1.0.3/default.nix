{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.1.0.3";
  sha256 = "6bf06ca1e2eb6a10b63b8a88ee464d205ec5592bd0f810481c3394ff74070649";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
