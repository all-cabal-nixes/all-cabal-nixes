{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-file-extents";
  version = "0.1.0.0";
  sha256 = "f5d6489418f246ec665d4487da56ad8426fca1eb08b7846b1dd00b519bb8b5eb";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/linux-file-extents";
  description = "Retrieve file fragmentation information under Linux";
  license = lib.licenses.bsd3;
}
