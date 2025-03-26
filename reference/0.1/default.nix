{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "reference";
  version = "0.1";
  sha256 = "013763f0f4735e47cc12bc321b6bfcf8aa9bb3e7578d3ace0b98970e795c0bbf";
  libraryHaskellDepends = [ base stm ];
  description = "A class for references in Haskell";
  license = lib.licenses.mit;
}
