{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, property-list, resourcet, temporary, transformers, vector
}:
mkDerivation {
  pname = "jammittools";
  version = "0.4.1";
  sha256 = "34eea370ebe76268d852d4a34775b6799805306b91972a48e5e26c6c81d8b636";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-audio containers directory filepath
    HPDF JuicyPixels process property-list resourcet temporary
    transformers vector
  ];
  executableHaskellDepends = [ base boxes directory filepath ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = "GPL";
  mainProgram = "jammittools";
}
