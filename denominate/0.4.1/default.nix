{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "denominate";
  version = "0.4.1";
  sha256 = "9aa3671655b4d4750d2a8a47f03a93c040b80d5068d67f0dc4be4bc50428a69b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://protempore.net/denominate/";
  description = "Functions supporting bulk file and directory name normalization";
  license = lib.licenses.bsd3;
  mainProgram = "denominate";
}
