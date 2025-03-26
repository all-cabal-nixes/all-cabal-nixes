{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.2.0";
  sha256 = "585c69130dfcc499cfba00385ae7facc8ab9f2c26bdf746a6e25fc96d3b5f67b";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Create new or enter an existing linux namespaces";
  license = lib.licenses.bsd3;
}
