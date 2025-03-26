{ mkDerivation, base, directory, lib, pdfinfo, process, temporary
}:
mkDerivation {
  pname = "pdfsplit";
  version = "0.0.1";
  sha256 = "aa5f6fffa6e82c848e59a6aa9047160835611df506d6bd53db897235bc5b7601";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory pdfinfo process temporary
  ];
  homepage = "http://dmwit.com/pdfsplit";
  description = "split two-column PDFs, so there is one column per page";
  license = lib.licenses.bsd3;
  mainProgram = "pdfsplit";
}
