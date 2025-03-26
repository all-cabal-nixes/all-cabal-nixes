{ mkDerivation, base, containers, lib, random, random-shuffle }:
mkDerivation {
  pname = "pig";
  version = "0.0.1";
  sha256 = "d93950b29edd6e965a6e3b8ebb0723a845c21e597885fd8f7e860b58d0a6083a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random random-shuffle ];
  executableHaskellDepends = [
    base containers random random-shuffle
  ];
  description = "dice game";
  license = lib.licenses.bsd3;
  mainProgram = "pig";
}
