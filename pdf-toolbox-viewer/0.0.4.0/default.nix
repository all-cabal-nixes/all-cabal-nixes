{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, gtk, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-document, process, random, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-viewer";
  version = "0.0.4.0";
  sha256 = "cd7d565349c7ff1c6d3fd04e7f9523732fb03dc000a37cdb07f45ae14f93b05c";
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
