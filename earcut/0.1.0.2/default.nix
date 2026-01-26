{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "earcut";
  version = "0.1.0.2";
  sha256 = "51f3af675d51c328c53cc5a70f0145c0820752efd682d7ff031bc630168b1720";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/reanimate/earcut";
  description = "Binding to C++ earcut library";
  license = lib.licensesSpdx."ISC";
}
