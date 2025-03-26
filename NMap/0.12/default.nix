{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "NMap";
  version = "0.12";
  sha256 = "84133b162935f6f249fd8a7d19dcf378482fec0d292df929cee2dd4984281ab5";
  libraryHaskellDepends = [ base containers ];
  description = "A transparent nested Map structure";
  license = "LGPL";
}
