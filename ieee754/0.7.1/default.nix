{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.1";
  sha256 = "e874477d3d0c75e883d21c4e668d8d9d7a82ddc8239f5baedb0f33465f00b6a7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
