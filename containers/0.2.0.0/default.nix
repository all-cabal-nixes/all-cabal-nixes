{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.2.0.0";
  sha256 = "bda2cad2e72d74d72d2ccee55be5268ec6f9621052e3a64d983691d7256ad2e1";
  revision = "1";
  editedCabalFile = "0dx7d0jy3zxmwrjpy3bff0hd620583na0f84xgsdxx9f236kbdxh";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
