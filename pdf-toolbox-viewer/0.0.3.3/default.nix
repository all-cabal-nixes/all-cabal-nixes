{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, gtk, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-document, process, random, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-viewer";
  version = "0.0.3.3";
  sha256 = "e24b4573520eb1bc27cd8cccc06c036196f514aead62d952b45cd0d2d6eed60a";
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
