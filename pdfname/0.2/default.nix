{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, pdfinfo, text
}:
mkDerivation {
  pname = "pdfname";
  version = "0.2";
  sha256 = "f6d252c415376718db52019877d6565c3ebda547d0363c9733fe961cf7f830a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative pdfinfo text
  ];
  homepage = "https://github.com/asr/pdfname#readme";
  description = "Name a PDF file using information from the pdfinfo command";
  license = lib.licenses.mit;
  mainProgram = "pdfname";
}
