{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, JuicyPixels, lib, process
, resourcet, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.5.2";
  sha256 = "7b26bde213a4966ec40ff280b0cfee6c9a58eabac5edb9c86945267cacf7ff74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio containers directory filepath
    JuicyPixels process resourcet text transformers vector xml
  ];
  executableHaskellDepends = [ base boxes directory filepath ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = lib.licenses.gpl3Only;
  mainProgram = "jammittools";
}
