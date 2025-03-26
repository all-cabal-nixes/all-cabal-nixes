{ mkDerivation, base, cmdargs, directory, filepath, lib, old-time
, process
}:
mkDerivation {
  pname = "runghc";
  version = "0.1.0.1";
  sha256 = "21c577adedb795cb8c66f00da1a8d9557d7e637e3947b8cbc04efacc1a21079a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath old-time process
  ];
  homepage = "https://github.com/bacchanalia/runghc";
  description = "runghc replacement for fast repeated runs";
  license = lib.licenses.gpl3Only;
  mainProgram = "runghc";
}
