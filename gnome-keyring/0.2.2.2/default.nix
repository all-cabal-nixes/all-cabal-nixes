{ mkDerivation, base, bytestring, c2hs, containers, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.2.2";
  sha256 = "f2f05caa420790318f01eaa145ba142c92ab2968d1c7512472ea6366eba177e1";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
