{ mkDerivation, base, data-default, dhall, docopt, extra, filepath
, lib, process, time, turtle, yaml
}:
mkDerivation {
  pname = "jot";
  version = "0.1.0.0";
  sha256 = "10c0225615db4b5a72c80b16d903662fb523e11fb1cccf8ab60fa7bf46220cac";
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
