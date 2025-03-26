{ mkDerivation, base, glib, lib, taglib }:
mkDerivation {
  pname = "libtagc";
  version = "0.11.0";
  sha256 = "7196650145a9460538e119b82f8fab0c642190f9868b3c7bdac3aa5155988397";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib ];
  librarySystemDepends = [ taglib ];
  libraryPkgconfigDepends = [ taglib ];
  homepage = "https://patch-tag.com/r/AndyStewart/libtagc/home";
  description = "Binding to TagLib C library";
  license = lib.licenses.lgpl21Only;
}
