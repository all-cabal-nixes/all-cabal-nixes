{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, lib, mtl, pcre-light, text
}:
mkDerivation {
  pname = "highlighter2";
  version = "0.2.5";
  sha256 = "917718f0633c61184c5f768a817002bb8c8138759c846d245e1ea62862ffcdbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
