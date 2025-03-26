{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "denominate";
  version = "0.4.2";
  sha256 = "415422f2cf89547d173b04833f13ea34b4e409a717d181bfc7557b78d1a66cd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://protempore.net/denominate/";
  description = "Functions supporting bulk file and directory name normalization";
  license = lib.licenses.bsd3;
  mainProgram = "denominate";
}
