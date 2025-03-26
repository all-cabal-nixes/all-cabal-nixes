{ mkDerivation, base, bytestring, glib, lib, taglib }:
mkDerivation {
  pname = "libtagc";
  version = "0.12.0";
  sha256 = "4a6e34c8d110e1c27966c73c3199ba1ca733e1375ea4d933c3b9cfec9840f9b8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring glib ];
  librarySystemDepends = [ taglib ];
  libraryPkgconfigDepends = [ taglib ];
  homepage = "https://patch-tag.com/r/AndyStewart/libtagc/home";
  description = "Binding to TagLib C library";
  license = lib.licenses.lgpl21Only;
}
