{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.8.2.1";
  sha256 = "188ed56d847099fd32e46db9e4c31f3f5c080e2d467403e7f850d6c277ffb62f";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
