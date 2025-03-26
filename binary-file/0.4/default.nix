{ mkDerivation, base, bytestring, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.4";
  sha256 = "7346c22d183d40dde0fa5e7bd5f6b79d7adfc3d8393e253d946545f299220822";
  libraryHaskellDepends = [ base bytestring peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
