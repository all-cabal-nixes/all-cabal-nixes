{ mkDerivation, base, bytestring, c2hs, containers, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2";
  sha256 = "6c2df5309d1686b6ffb268810bc3a731862bd7d1fd201abf2207e45a2432d80a";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for libgnome-keyring";
  license = "GPL";
}
