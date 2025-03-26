{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, resourcet, temporary, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.0.1";
  sha256 = "fd01f32dc319f7088791ce696d0421215a624bc7a2923bb8a39e4d102148cae1";
  revision = "1";
  editedCabalFile = "1djk9mwdf963bh637p1mbiwz8c73cxyrg2aw4m8i3jfdn4avnfvj";
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
