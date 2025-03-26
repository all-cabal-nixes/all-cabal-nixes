{ mkDerivation, base, doublefann, fann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.4.2";
  sha256 = "5a25fc2af7f99f1ba0d25394f7f98c657c24aa5d9a193bfdce71981f3311f926";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ doublefann ];
  libraryPkgconfigDepends = [ fann ];
  description = "Haskell binding to the FANN library";
  license = lib.licenses.bsd3;
}
