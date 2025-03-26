{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.1.2";
  sha256 = "069edbce6bb72e0771cece3aa5a6b67b9e0b0bd0148e9404842fa43035fec06e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/srcloc";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
