{ mkDerivation, base, directory, lib, raw-strings-qq, split }:
mkDerivation {
  pname = "futhask";
  version = "0.1.0";
  sha256 = "9ddf7992bf01d05b57db921a84b421cd23e7f64eedf90f65eea0726fa9b28f85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory raw-strings-qq split ];
  executableHaskellDepends = [ base directory raw-strings-qq split ];
  description = "Generate Haskell wrappers for Futhark libraries";
  license = lib.licenses.bsd3;
  mainProgram = "futhask";
}
