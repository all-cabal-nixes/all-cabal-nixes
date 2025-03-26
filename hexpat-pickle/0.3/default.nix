{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, lib, text, utf8-string
}:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.3";
  sha256 = "3ef263316e427932d775b5e1871719f8f7676c554a1d865558412d78285f8d69";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat text
    utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
