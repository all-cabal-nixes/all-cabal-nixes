{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.1.0.0";
  sha256 = "f22ba783032ad904fc797ee3ff9d015a43cf26b7670addf4d3b74f5d6f359f45";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
