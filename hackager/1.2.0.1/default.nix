{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "hackager";
  version = "1.2.0.1";
  sha256 = "5d11ea094f86db546372001580e3246607ec6b86958ff435ee507e70b4d3991a";
  revision = "1";
  editedCabalFile = "1ybga2wi5mpqdavnw53hrjzzjhy5dhh8vrdlh34kr0agwcl4l5pm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath mtl process
  ];
  homepage = "https://github.com/dterei/Hackager";
  description = "Hackage testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "hackager";
}
