{ mkDerivation, base, bmp, bytestring, gloss, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "gloss-juicy";
  version = "0.2.3";
  sha256 = "03bf2236af3a651556c1ac97ea440c7a9830fc19ef507dee7ebab2b89d89a05f";
  revision = "1";
  editedCabalFile = "09cbz0854v2dsmv24l40rmx4bq7ic436m4xingw93gvw4fawlfqc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  homepage = "http://github.com/hpacheco/gloss-juicy";
  description = "Load any image supported by Juicy.Pixels in your gloss application";
  license = lib.licenses.bsd3;
  mainProgram = "gloss-juicy-viewer";
}
