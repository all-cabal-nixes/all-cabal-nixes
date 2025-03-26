{ mkDerivation, base, bytestring, hexpat, lib, text, utf8-string }:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.2";
  sha256 = "0979c7f0310cb98bda88c50fdc2fd22b03c891876a36077067f21e12ab69ad64";
  libraryHaskellDepends = [
    base bytestring hexpat text utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
