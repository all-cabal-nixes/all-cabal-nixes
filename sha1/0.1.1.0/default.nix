{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive, run-st
}:
mkDerivation {
  pname = "sha1";
  version = "0.1.1.0";
  sha256 = "efecd9a8197d76102bf4caa057f6ae0e79a63a1027db37bf6894866346f06361";
  revision = "1";
  editedCabalFile = "16zxk8qdxysfsjxlicm4xjamnxg9mysdgwrfwc4qa67anqkqgxdv";
  libraryHaskellDepends = [
    base bytebuild byteslice primitive run-st
  ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  homepage = "https://github.com/byteverse/sha1";
  description = "SHA-1 Hash";
  license = lib.licenses.bsd3;
}
