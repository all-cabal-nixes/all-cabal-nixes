{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "denominate";
  version = "0.5.0";
  sha256 = "61a6c5aa370d03ddbcf5349032d97991e240a8ac0d1acbafaa9a723344c84d1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://protempore.net/denominate/";
  description = "Functions supporting bulk file and directory name normalization";
  license = lib.licenses.bsd3;
  mainProgram = "denominate";
}
