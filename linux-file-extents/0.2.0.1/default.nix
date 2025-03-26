{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-file-extents";
  version = "0.2.0.1";
  sha256 = "53d7e78c1a62f1a60662a517d06217632b46c3c13e4065500de464a90fb91f31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/linux-file-extents";
  description = "Retrieve file fragmentation information under Linux";
  license = lib.licenses.bsd3;
}
