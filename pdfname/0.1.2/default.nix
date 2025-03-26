{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, pdfinfo, text
}:
mkDerivation {
  pname = "pdfname";
  version = "0.1.2";
  sha256 = "f13897bc55938587e621c6be641476ac9dfc1825a1f30a4d97799f1726004f7a";
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
