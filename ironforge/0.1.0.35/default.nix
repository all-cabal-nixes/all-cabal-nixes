{ mkDerivation, antisplice, base, chatty, chatty-utils, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.35";
  sha256 = "f490eba48cfbbaa2fb997d20c8a453cbe74aea0ea4ef26735a1b51eab6a4a0b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
