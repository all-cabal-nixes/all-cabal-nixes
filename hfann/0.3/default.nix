{ mkDerivation, base, doublefann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.3";
  sha256 = "31037f56ad4e0358b339e6dd017d89d8dd890817d3e8406cf41b56d97f5c73cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ doublefann ];
  description = "Haskell binding to the FANN library";
  license = lib.licenses.bsd3;
}
