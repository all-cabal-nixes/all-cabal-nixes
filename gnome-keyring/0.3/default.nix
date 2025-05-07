{ mkDerivation, base, bytestring, c2hs, lib, libgnome-keyring, text
, time
}:
mkDerivation {
  pname = "gnome-keyring";
  version = "0.3";
  sha256 = "be1ffacc688539d042cb11da773c808a1562f858045d25bc47e789b8c782b4ab";
  libraryHaskellDepends = [ base bytestring text time ];
  librarySystemDepends = [ libgnome-keyring ];
  libraryPkgconfigDepends = [ libgnome-keyring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-gnome-keyring/";
  description = "Bindings for libgnome-keyring";
  license = lib.licenses.gpl3Only;
}
