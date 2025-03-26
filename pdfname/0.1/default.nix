{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, pdfinfo, text
}:
mkDerivation {
  pname = "pdfname";
  version = "0.1";
  sha256 = "ebd600c226c06e1c2f9dc12178cbb84b0215819a21900d6b48130d61b538b38a";
  revision = "1";
  editedCabalFile = "07illqmlk50r5w47xdz41275brx4ir1asf8xg73i4bw779bwx16j";
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
