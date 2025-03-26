{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, resourcet, temporary, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.0.3";
  sha256 = "90917b080f69f47982c0c8851e7a7781e1627b42f291f11f6543214da2a7a1b4";
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
