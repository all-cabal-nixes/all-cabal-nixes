{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hsmrc";
  version = "0.1.5";
  sha256 = "3db8350fb9ee96a85ff29921444df27f505eab266ff1747f61f49a8a9ecbcd21";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/brunberg/hsmrc/";
  description = "Library for Marc21 bibliographic records";
  license = lib.licenses.bsd3;
}
