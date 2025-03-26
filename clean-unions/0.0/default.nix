{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clean-unions";
  version = "0.0";
  sha256 = "d720c7010f00d9450500aff535ff90d86f9f3e34fc2ca49aeda30b9ad3bfb1f4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/clean-unions";
  description = "Open unions without need for Typeable";
  license = lib.licenses.bsd3;
}
