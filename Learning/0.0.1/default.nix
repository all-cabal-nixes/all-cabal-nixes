{ mkDerivation, base, hmatrix, lib, vector }:
mkDerivation {
  pname = "Learning";
  version = "0.0.1";
  sha256 = "bff3e72991a2298ca766bd00a475979c181969f8dc8224a51b7de43b22b44d83";
  revision = "1";
  editedCabalFile = "1z5ka7gjkv0ir6f011rigzndsjrh05i9zryn4m7855dsk3bxysab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix vector ];
  executableHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix vector ];
  homepage = "https://github.com/masterdezign/Learning#readme";
  description = "Most frequently used machine learning tools";
  license = lib.licenses.bsd3;
  mainProgram = "Learning-exe";
}
