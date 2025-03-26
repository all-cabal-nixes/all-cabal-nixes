{ mkDerivation, base, containers, HTTP, lib, mtl, network, parsec
, transformers
}:
mkDerivation {
  pname = "pi-calculus";
  version = "0.0.1";
  sha256 = "2e9fb69d880bb8d4cd210a64c1c6934d2fdb43fe95801b8e35a3cd19d47d1ce2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers HTTP mtl network parsec transformers
  ];
  description = "Applied pi-calculus compiler";
  license = lib.licenses.gpl3Only;
  mainProgram = "phi";
}
