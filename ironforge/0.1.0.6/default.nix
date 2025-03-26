{ mkDerivation, antisplice, base, chatty, lib, mtl, transformers }:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.6";
  sha256 = "441e7d283132b6f1a54d9dd18b022b281eedd12cd5c016ad9c6188ab957d3945";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
