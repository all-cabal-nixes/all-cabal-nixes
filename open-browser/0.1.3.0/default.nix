{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.1.3.0";
  sha256 = "0ff0d263c93aa633d394f692615df160b8b7f856c134452db72214aa42ee4f39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
