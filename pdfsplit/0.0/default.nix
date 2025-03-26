{ mkDerivation, base, directory, lib, pdfinfo, process, temporary
}:
mkDerivation {
  pname = "pdfsplit";
  version = "0.0";
  sha256 = "7f6cdc17f5da88639db331887e034649e4eb025faf304da1a5ba88d180461a39";
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
