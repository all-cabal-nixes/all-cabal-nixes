{ mkDerivation, base, directory, lib, raw-strings-qq, split }:
mkDerivation {
  pname = "futhask";
  version = "0.2.0";
  sha256 = "4f37d8c806262b3faedc63a3b5f3063d80896c69ef1feadafbd9420035266ef4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory raw-strings-qq split ];
  executableHaskellDepends = [ base directory raw-strings-qq split ];
  description = "Generate Haskell wrappers for Futhark libraries";
  license = lib.licenses.bsd3;
  mainProgram = "futhask";
}
