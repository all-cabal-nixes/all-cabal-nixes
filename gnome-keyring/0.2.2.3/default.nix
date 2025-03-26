{ mkDerivation, base, bytestring, c2hs, containers, gnome-keyring
, lib, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2.3";
  sha256 = "327e608548b80c0db141f34b0866299454b6e004f992a4f151bc9532a4e316b8";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
