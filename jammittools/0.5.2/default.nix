{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, resourcet, temporary, text, transformers, vector, xml
}:
mkDerivation {
  pname = "jammittools";
  version = "0.5.2";
  sha256 = "cf7b09b08144d7cdc35111a07a1374b08b099a4d639da12bcad9502a830bcebc";
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
