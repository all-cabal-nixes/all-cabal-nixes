{ mkDerivation, base, blaze-html, bytestring, filepath, lib, mtl
, pcre-light, text
}:
mkDerivation {
  pname = "highlighter";
  version = "0.1";
  sha256 = "aaa23496c215598a1204e7612bd9a47e68dbdf9ab4c84902828d27b80117bddd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
