{ mkDerivation, base, doublefann, fann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.4";
  sha256 = "f70e1f32900e654fde836a7807781cd436166e5dfa7589bf92496ecc22591c43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ doublefann ];
  libraryPkgconfigDepends = [ fann ];
  description = "Haskell binding to the FANN library";
  license = lib.licenses.bsd3;
}
