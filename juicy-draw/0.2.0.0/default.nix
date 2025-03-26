{ mkDerivation, base, JuicyPixels, lib, numeric-extras, primitive
}:
mkDerivation {
  pname = "juicy-draw";
  version = "0.2.0.0";
  sha256 = "f9e503af667711e0fe59f939096ddf88796b34bdff89ce46fc1657b4189f243a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base JuicyPixels numeric-extras primitive
  ];
  executableHaskellDepends = [ base JuicyPixels ];
  homepage = "https://github.com/rcook/juicy-draw#readme";
  description = "Draw and fill lines, rectangles and polygons";
  license = lib.licenses.mit;
  mainProgram = "juicy-draw-demo";
}
