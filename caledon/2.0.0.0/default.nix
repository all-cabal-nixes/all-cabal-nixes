{ mkDerivation, base, containers, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "caledon";
  version = "2.0.0.0";
  sha256 = "dcb91ecc77479cf411b769b550e90e8c8fb716af71ae4a61e31c7335d640ce5d";
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
