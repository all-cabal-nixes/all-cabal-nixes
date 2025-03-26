{ mkDerivation, antisplice, base, chatty, chatty-utils, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.32";
  sha256 = "8113f4e09a2c8bacab6097ca5120e7f39d1b3a81d85f30a54f1d4651c08a7ec4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
