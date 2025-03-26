{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "0.4.0.1";
  sha256 = "abe3da2b01d6074120e3502da4480742891361b043c4e0453e83aefa25eef276";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
