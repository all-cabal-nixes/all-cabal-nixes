{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.1.2.0";
  sha256 = "dc2c7beb4ba6dd9b9ec6409cf9b665b434b997dfd1f6aea2d20d6a38c3caa4d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
