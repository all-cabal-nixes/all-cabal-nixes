{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, pdfinfo, text
}:
mkDerivation {
  pname = "pdfname";
  version = "0.1.3";
  sha256 = "68c2d239403c8cae8c50b4b10ae0cefbf91495d89cfacd97394de5e90cf9327f";
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
