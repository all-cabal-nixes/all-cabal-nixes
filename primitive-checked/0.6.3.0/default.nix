{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.6.3.0";
  sha256 = "742d54ea58cd2226955dac9a8b38ea37d63d26a12ceba81cab2d62548c3b0908";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licenses.bsd3;
}
