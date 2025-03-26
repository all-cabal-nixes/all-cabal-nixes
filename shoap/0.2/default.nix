{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "shoap";
  version = "0.2";
  sha256 = "3b153cd9b93959cb3f90bc98755898653bd27f4e52a475b5d818df36dd428b7b";
  libraryHaskellDepends = [ base curl ];
  homepage = "http://richardfergie.com/shoap";
  description = "A very basic SOAP package";
  license = lib.licenses.bsd3;
}
