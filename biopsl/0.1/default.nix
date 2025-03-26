{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biopsl";
  version = "0.1";
  sha256 = "5137ac3e477486d711659dffd0fdc759296b17cfef68e80ac6c7ebb24471e594";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with PSL files";
  license = "LGPL";
  mainProgram = "psluniq";
}
