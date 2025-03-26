{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, gtk, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-document, process, random, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-viewer";
  version = "0.0.3.1";
  sha256 = "998498251d25a7bf3629d89805012e250f0c27a41dc1e365502ff7209f02b889";
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
