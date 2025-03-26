{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, gtk, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-document, process, random, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-viewer";
  version = "0.0.3.0";
  sha256 = "f70605bbf2401d06fc47b353e95fa17694e462af4a1361befedff8a84260709c";
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
