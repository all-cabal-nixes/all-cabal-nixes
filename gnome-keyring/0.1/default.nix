{ mkDerivation, base, bytestring, c2hs, containers, gnome-keyring
, lib, libgnome-keyring, text
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.1";
  sha256 = "bdc30392a65f93d7b9e8c611fb97c8d26f19d77b1223ad85bf393dc63011e169";
  libraryHaskellDepends = [ base bytestring containers text ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for libgnome-keyring";
  license = "GPL";
}
