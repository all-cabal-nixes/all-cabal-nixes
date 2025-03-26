{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.0";
  sha256 = "726c8711b958363f73bc8e987148fbde9e49e92621cfe4008b282e17483f4f59";
  revision = "1";
  editedCabalFile = "1gh7im9nxirlq06gzi2xh6792bdjpilpd9pvlkmbsqlik1hz6j8m";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
