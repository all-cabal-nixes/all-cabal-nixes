{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, parallel, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.18.1";
  sha256 = "bc8c669af01f3354b40428d40f0654efe80238254849d551c4facb6250dde361";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List parallel text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
