{ mkDerivation, base, containers, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "caledon";
  version = "2.1.0.0";
  sha256 = "997849fa5ce181fee98a7c0ae4a5b2d9712951b6d55c77dca71b667604ea562c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
