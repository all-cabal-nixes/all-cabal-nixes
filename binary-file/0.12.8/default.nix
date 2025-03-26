{ mkDerivation, base, bytestring, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.12.8";
  sha256 = "b155bc27714a4553866a947e3fbf4edb996b6ee830264f02db88b12558b59d94";
  libraryHaskellDepends = [ base bytestring peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
