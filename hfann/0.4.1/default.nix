{ mkDerivation, base, doublefann, fann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.4.1";
  sha256 = "fda40710537fd1e96b8bca0d55e4dafd796f06503343133f83c42ce2dc1b5e84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ doublefann ];
  libraryPkgconfigDepends = [ fann ];
  description = "Haskell binding to the FANN library";
  license = lib.licenses.bsd3;
}
