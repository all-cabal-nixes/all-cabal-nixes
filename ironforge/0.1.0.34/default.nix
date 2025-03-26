{ mkDerivation, antisplice, base, chatty, chatty-utils, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.34";
  sha256 = "07841264f4c33db369b17433b002200699549966325089e03c7beb609985b038";
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
