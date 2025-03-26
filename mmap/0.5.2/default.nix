{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.2";
  sha256 = "8bd1ebf7241c11b69f82083a7b6356c313f7c1322ae257f1991030515852b92a";
  revision = "1";
  editedCabalFile = "07dgffl9jgjcbkc9wp130ik1nh9h16dxvq5czdkcizw572w85725";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
