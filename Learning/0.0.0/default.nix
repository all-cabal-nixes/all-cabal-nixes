{ mkDerivation, base, hmatrix, lib, vector }:
mkDerivation {
  pname = "Learning";
  version = "0.0.0";
  sha256 = "8627ffd901417580cd5c3212c99283d3bc7ba3f55d8faf1d1bf59275d73bd0a1";
  revision = "1";
  editedCabalFile = "0i5qlvfcw153vzv7c3mvl0b10v8bllaw7nz8n0hyvn563gz6crbr";
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
