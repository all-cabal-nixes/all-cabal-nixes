{ mkDerivation, base, file, lib }:
mkDerivation {
  pname = "magic";
  version = "1.0.7";
  sha256 = "ff31397b29d6bc818130aa0819421d0126a1b92badabb6ab0acce22dc859e5d6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
