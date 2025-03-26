{ mkDerivation, base, bytestring, containers, directory, either
, filepath, gelatin, gelatin-shaders, gl, JuicyPixels, lens, lib
, linear, mtl, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gelatin-gl";
  version = "0.1.0.0";
  sha256 = "260d8db90be3b5622d8eec1b31eab06fa4df098f2c0bd969b6a1a183161f2af5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory either filepath gelatin
    gelatin-shaders gl JuicyPixels lens linear mtl template-haskell
    transformers vector
  ];
  executableHaskellDepends = [ base gelatin lens linear mtl vector ];
  homepage = "https://github.com/schell/gelatin/gelatin-gl";
  description = "OpenGL rendering routines for the gelatin-picture graphics EDSL";
  license = lib.licenses.mit;
  mainProgram = "gelatin-gl-example";
}
