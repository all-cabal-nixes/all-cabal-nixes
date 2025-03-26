{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, lib, mtl, pcre-light, text
}:
mkDerivation {
  pname = "highlighter2";
  version = "0.2.3";
  sha256 = "a7bbf6a2bda50029a46f83b1bad4325bb9291b7ab37e688ed1f78e195549a38d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
