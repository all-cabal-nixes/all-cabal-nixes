{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "activehs-base";
  version = "0.2";
  sha256 = "d2c25b4b6410ca78fb2c9a05e0f8786f39cc64e3a6663a68f3ee958293da1ec3";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Basic definitions for activehs";
  license = lib.licenses.bsd3;
}
