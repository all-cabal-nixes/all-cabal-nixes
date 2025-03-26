{ mkDerivation, base, containers, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "caledon";
  version = "2.1.1.0";
  sha256 = "9259442a1c7d3b45e7662ce4de5ff06532b0001ef0428e5eab5b7224cebc59c1";
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
