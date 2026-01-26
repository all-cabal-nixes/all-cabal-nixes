{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicable";
  version = "0.4.0.0";
  sha256 = "53219411268a0a6b1c7006ae8f7a51f699936122c39aacf28b4cb3ad0910d23f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/applicable";
  description = "A class for things that can be applied";
  license = lib.licensesSpdx."MIT";
}
