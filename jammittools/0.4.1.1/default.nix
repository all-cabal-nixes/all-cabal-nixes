{ mkDerivation, base, boxes, bytestring, conduit, conduit-audio
, containers, directory, filepath, HPDF, JuicyPixels, lib, process
, property-list, resourcet, temporary, transformers, vector
}:
mkDerivation {
  pname = "jammittools";
  version = "0.4.1.1";
  sha256 = "4f7b9b20d75bdb5dce1175c2309b128c5729a91e1ef712929a4b027a0fde5831";
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
