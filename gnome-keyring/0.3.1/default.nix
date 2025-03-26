{ mkDerivation, base, bytestring, c2hs, gnome-keyring, lib
, libgnome-keyring, text, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.3.1";
  sha256 = "880a62a69025a1b8ceae8eb896adf1e78cabfcd0a2fb4e8f8ddfe31e49f4ca21";
  libraryHaskellDepends = [ base bytestring text time ];
  librarySystemDepends = [ gnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
