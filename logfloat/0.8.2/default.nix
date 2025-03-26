{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.2";
  sha256 = "716a76658f09c9ed72483d0f79968ffe13e10bb66fd735a07d536e4b7660e6e7";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
