{ mkDerivation, base, bytestring, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.6";
  sha256 = "6d0b47191cf92a1acbc5780ee39dea12260e128bc5edccc1c34ce03a1cd95555";
  libraryHaskellDepends = [ base bytestring peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
