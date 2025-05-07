{ mkDerivation, base, bytestring, c2hs, containers, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.2.3";
  sha256 = "49d1ee16bdacd3b4cb43b29257f08bcaf7b79a4af16f16c88bd09352bd7184a4";
  libraryHaskellDepends = [ base bytestring containers text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
