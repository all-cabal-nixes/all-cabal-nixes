{ mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.4.0";
  sha256 = "0347b5fdfab8170bb9048c4407f837decbd13cfa4174f284c41a5b61d2e9a0ec";
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/byteverse/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
