{ mkDerivation, antisplice, base, chatty, lib, mtl, transformers }:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.15";
  sha256 = "6940e4970a405395207d5c92c9bb1aa770a19bf969a4a667b5845a376532191d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
