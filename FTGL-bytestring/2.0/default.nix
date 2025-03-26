{ mkDerivation, base, bytestring, ftgl, lib, StateVar-transformer
, transformers
}:
mkDerivation {
  pname = "FTGL-bytestring";
  version = "2.0";
  sha256 = "c20b7fdc9fa350155072a1358890536f27478410d2f1c4d230dd3c129f78c887";
  libraryHaskellDepends = [
    base bytestring StateVar-transformer transformers
  ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
