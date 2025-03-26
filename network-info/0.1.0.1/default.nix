{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.1.0.1";
  sha256 = "b28e2a446eacdc021968df2d327bf60b704e6da9f3f985c7577f86f26625c105";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
