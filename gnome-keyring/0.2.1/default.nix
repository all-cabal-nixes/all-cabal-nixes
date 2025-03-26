{ mkDerivation, base, bytestring, c2hs, containers, gnome-keyring
, lib, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.1";
  sha256 = "015529d7fcaed30c8190a783ea370096e5386dce95bea1a799d847b51018d683";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for libgnome-keyring";
  license = "GPL";
}
