{ mkDerivation, base, bytestring, c2hs, gnome-keyring, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.3.1.1";
  sha256 = "0b34b25f5d1ee5740fdf7f4ea63abfa7197efb9e60718e980c516b86fc5b8b10";
  libraryHaskellDepends = [ base bytestring text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/LinuxUser404/haskell-gnome-keyring";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
