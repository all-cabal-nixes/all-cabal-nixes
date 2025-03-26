{ mkDerivation, base, data-default, dhall, docopt, extra, filepath
, lib, process, time, turtle, yaml
}:
mkDerivation {
  pname = "jot";
  version = "0.1.0.1";
  sha256 = "741b2abaf4945ac13c5c674565bb50187ba21636e9bde484e43d5c67031ccd2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-default dhall docopt extra filepath process time turtle
    yaml
  ];
  homepage = "http://gitlab.com/locallycompact/jot";
  description = "Tiny markdown notebook";
  license = lib.licenses.isc;
  mainProgram = "jot";
}
