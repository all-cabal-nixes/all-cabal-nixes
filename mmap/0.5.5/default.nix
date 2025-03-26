{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.5";
  sha256 = "5d351b6cb2184f2e1991ac1c0539004ac5269dd3f0f71bd1b915daa33f74ea18";
  revision = "1";
  editedCabalFile = "0xdfik4jnjx364qsavmbnsi7zaf0hqwqg1rxp77vqxp5w7d2nzd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
