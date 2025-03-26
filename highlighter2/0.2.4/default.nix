{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, lib, mtl, pcre-light, text
}:
mkDerivation {
  pname = "highlighter2";
  version = "0.2.4";
  sha256 = "dd8d12eabe13654b35b9983b6e72bfda87ef47a07aa3865bdff85db7d31f89be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
