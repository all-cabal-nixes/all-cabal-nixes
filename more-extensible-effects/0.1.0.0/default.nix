{ mkDerivation, base, lib }:
mkDerivation {
  pname = "more-extensible-effects";
  version = "0.1.0.0";
  sha256 = "e7d3dfd5e6982f7a071acca3180d2968c621fb91b50fa44aaa64f22734b46357";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qzchenwl/more-extensible-effects#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
