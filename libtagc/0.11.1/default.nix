{ mkDerivation, base, bytestring, glib, lib, taglib }:
mkDerivation {
  pname = "libtagc";
  version = "0.11.1";
  sha256 = "be28640d24c1e80178ed386253956703a2a4aa9e09b0567caa5924ec20919ccb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring glib ];
  librarySystemDepends = [ taglib ];
  libraryPkgconfigDepends = [ taglib ];
  homepage = "https://patch-tag.com/r/AndyStewart/libtagc/home";
  description = "Binding to TagLib C library";
  license = lib.licenses.lgpl21Only;
}
