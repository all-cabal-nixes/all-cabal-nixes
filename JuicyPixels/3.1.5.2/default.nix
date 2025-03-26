{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.5.2";
  sha256 = "d82635b2fd48519893dd5e3f170ef1b8ee427e5535b0961fa78263e5f93cdc29";
  revision = "1";
  editedCabalFile = "016xzyg9m4csibl2sa7g4nmrmsr9pc5fcix876y8a0y1nasvmw3v";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
