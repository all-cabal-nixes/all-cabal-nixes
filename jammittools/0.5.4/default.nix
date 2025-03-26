{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, resourcet, temporary, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.4";
  sha256 = "81906dba3c8ab3053828b0a21230a852df44d0639551be22b4ff5aafbded1b2f";
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
  license = "GPL";
  mainProgram = "jammittools";
}
