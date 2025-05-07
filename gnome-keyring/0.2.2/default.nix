{ mkDerivation, base, bytestring, c2hs, containers, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2";
  sha256 = "83e141d9c27ceab0f535fc552340ed959c914f31220051afb0d5b0f284d541b4";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
