{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.1.0.0";
  sha256 = "2b18c9c14363e99c34b12cf1cbe59386854027d84b224a95dedf3b915e352f10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
