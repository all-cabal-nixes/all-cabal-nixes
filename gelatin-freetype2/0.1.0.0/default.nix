{ mkDerivation, base, containers, either, freetype2, gelatin
, gelatin-gl, lib, mtl, transformers
}:
mkDerivation {
  pname = "gelatin-freetype2";
  version = "0.1.0.0";
  sha256 = "19e2d77d1850383cc133f2cc39211e53ae22ff0e5b8a53b28f749cc7bbee255b";
  libraryHaskellDepends = [
    base containers either freetype2 gelatin gelatin-gl mtl
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/schell/gelatin/gelatin-freetype2#readme";
  description = "FreeType2 based text rendering for the gelatin realtime rendering system";
  license = lib.licenses.bsd3;
}
