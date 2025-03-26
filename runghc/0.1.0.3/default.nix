{ mkDerivation, base, cmdargs, directory, filepath, lib, old-time
, process
}:
mkDerivation {
  pname = "runghc";
  version = "0.1.0.3";
  sha256 = "c09ab4627b7261ed0f27a0bc385c022221baf378972da3efa0c5351d5b47c0ee";
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
