{ mkDerivation, base, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.2";
  sha256 = "f97b842dd677ad729821b86dfb5d1c08d4f0a5f5569f59942569ffbc60bd1a64";
  libraryHaskellDepends = [ base peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
