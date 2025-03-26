{ mkDerivation, antisplice, base, chatty, chatty-utils, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.33";
  sha256 = "cf6c30b957a75cbd1b7bf35a4220791757f41e81b473749fcb51f3ceceb56f7b";
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
