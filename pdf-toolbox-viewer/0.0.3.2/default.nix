{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, gtk, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-document, process, random, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-viewer";
  version = "0.0.3.2";
  sha256 = "48270e13048777b6e0959857a5bfe4a29fe9804dd7c2dca8aebb3a09362d4490";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cairo containers directory filepath gtk io-streams
    pdf-toolbox-content pdf-toolbox-document process random text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "Simple pdf viewer";
  license = lib.licenses.bsd3;
  mainProgram = "pdf-toolbox-viewer";
}
