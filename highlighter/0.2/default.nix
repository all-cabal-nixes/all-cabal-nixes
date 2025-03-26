{ mkDerivation, base, blaze-html, bytestring, filepath, lib, mtl
, pcre-light, text
}:
mkDerivation {
  pname = "highlighter";
  version = "0.2";
  sha256 = "bf8bad7f08bfc45c9f284c295214fcaf7f1c0bbcb1337b3583afece1326945c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
