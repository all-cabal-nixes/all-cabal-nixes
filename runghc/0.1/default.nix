{ mkDerivation, base, cmdargs, directory, filepath, lib, old-time
, process
}:
mkDerivation {
  pname = "runghc";
  version = "0.1";
  sha256 = "566136d56da40c3aacfcfe416f20d059337c1e2c470008f142df075add01c14e";
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
