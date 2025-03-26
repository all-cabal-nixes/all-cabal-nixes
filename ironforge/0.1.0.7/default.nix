{ mkDerivation, antisplice, base, chatty, lib, mtl, transformers }:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.7";
  sha256 = "02b69dbab311463cad825b4a4ce632b04b0b54c425b3da5cdd0ae7d4e8d96293";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
