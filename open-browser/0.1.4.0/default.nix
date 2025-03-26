{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.1.4.0";
  sha256 = "15bd71eb7638697580cc25ad8ef5cdd275c8549b8fef88ad4899f356e2511420";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
