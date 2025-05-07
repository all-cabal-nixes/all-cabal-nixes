{ mkDerivation, base, bytestring, c2hs, containers, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2.1";
  sha256 = "61b740f27bb9dc38b0837729e83e5e257296530ef69e102a1b938c68a4db3999";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
