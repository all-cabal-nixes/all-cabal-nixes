{ mkDerivation, base, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.2.2";
  sha256 = "6dad890dd1ea5be2ab992d2987645fae14e3290a4439ad24bf3984bf72e83f5b";
  libraryHaskellDepends = [ base logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
