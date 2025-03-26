{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, resourcet, temporary, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.5";
  sha256 = "bf9f849a6e9fc0930a1a1ab95a4f290666efacb74430f8d4890f4e9f9c853375";
  revision = "1";
  editedCabalFile = "0pznd9xkwadls2npdsaj69c5ssn3mdri82qxf1q7h7vyba34qibi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio containers directory filepath
    HPDF JuicyPixels process resourcet temporary text transformers
    vector xml
  ];
  executableHaskellDepends = [ base boxes directory filepath ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = lib.licenses.gpl3Only;
  mainProgram = "jammittools";
}
