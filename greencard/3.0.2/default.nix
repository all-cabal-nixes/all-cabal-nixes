{ mkDerivation, array, base, containers, haskell98, lib, pretty }:
mkDerivation {
  pname = "greencard";
  version = "3.0.2";
  sha256 = "f8d9ee96f639d488a0ec28cffca533799b4045489286610ffc69269dce7030e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base containers haskell98 pretty
  ];
  description = "GreenCard, a foreign function pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}
