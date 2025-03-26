{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, pdfinfo, text
}:
mkDerivation {
  pname = "pdfname";
  version = "0.1.1";
  sha256 = "9dd135c5f27eaf7c11fddc677044ce1e4c51e3b7e0debcc4906cc33f3d83d144";
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
