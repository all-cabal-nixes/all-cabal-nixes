{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.1";
  sha256 = "c1622d63216f9e9c25a431f88996fa5737133696387186160469e4a0d5f01a9e";
  revision = "1";
  editedCabalFile = "0bjn42kypnbzs2k4jsvra3l09qm3an6dim9nr9pfqyxg73z2xig4";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
