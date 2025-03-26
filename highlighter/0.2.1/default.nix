{ mkDerivation, base, blaze-html, bytestring, filepath, lib, mtl
, pcre-light, text
}:
mkDerivation {
  pname = "highlighter";
  version = "0.2.1";
  sha256 = "c20ab3a1885f6f19c8ea137065f7d4d1812caea6c8c23bc0f5d33b1dc0d3516a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
