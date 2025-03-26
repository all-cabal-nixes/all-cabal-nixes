{ mkDerivation, base, boxes, bytestring, conduit, containers
, directory, filepath, HPDF, JuicyPixels, lib, process
, property-list, temporary, transformers, vector
}:
mkDerivation {
  pname = "jammittools";
  version = "0.4";
  sha256 = "2d589e20bf4ef16c880a4127e7ef80f488d29a7f75007b4271582542c41de0b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers directory filepath HPDF
    JuicyPixels process property-list temporary transformers vector
  ];
  executableHaskellDepends = [ base boxes directory filepath ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = "GPL";
  mainProgram = "jammittools";
}
