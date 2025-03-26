{ mkDerivation, base, bytestring, c2hs, containers, gnome-keyring
, lib, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2.4";
  sha256 = "9a07b5d31e323f67a5861317b5b6836ad550ac233cd079deaceda20ad8794883";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
