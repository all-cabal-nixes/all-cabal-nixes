{ mkDerivation, base, groom, lib, process, temporary }:
mkDerivation {
  pname = "debug-diff";
  version = "0.1";
  sha256 = "8de679b042eff7fd19ffeae8af395a934e61213204d030b2c5a24079457269a6";
  libraryHaskellDepends = [ base groom process temporary ];
  description = "Display a colorized diff between two Haskell values";
  license = lib.licenses.bsd3;
}
