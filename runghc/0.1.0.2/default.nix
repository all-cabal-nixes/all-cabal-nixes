{ mkDerivation, base, cmdargs, directory, filepath, lib, old-time
, process
}:
mkDerivation {
  pname = "runghc";
  version = "0.1.0.2";
  sha256 = "106f34dc05f3bb6f786daff7c68d24ca37932606d1cd9f560a5ca495b06c1270";
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
