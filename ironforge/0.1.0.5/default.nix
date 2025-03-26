{ mkDerivation, antisplice, base, chatty, lib, mtl, transformers }:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.5";
  sha256 = "1f3c4dddf91cf6950fa78576648b581da30ffb9213cfdb81a575ebba3a3f3e85";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
