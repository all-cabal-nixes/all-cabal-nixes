{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.1.0";
  sha256 = "b4e476157cf0df745eb3c39921357ffb2bf411cd169e755e99536031e07c5ef4";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
