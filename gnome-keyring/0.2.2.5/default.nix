{ mkDerivation, base, bytestring, c2hs, containers, gnome-keyring
, lib, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2.5";
  sha256 = "3eee0ec0fd1fe24dd7b32c392b9c24827a31c72e9c5d8e517a9db3e6f417784e";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
