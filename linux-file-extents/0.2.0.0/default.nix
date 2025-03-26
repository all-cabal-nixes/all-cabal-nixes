{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-file-extents";
  version = "0.2.0.0";
  sha256 = "6c7cd9e700f666f774736d31a0e6aa7bfe9bd1e075c11eed701ba95095fd9bd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/linux-file-extents";
  description = "Retrieve file fragmentation information under Linux";
  license = lib.licenses.bsd3;
}
