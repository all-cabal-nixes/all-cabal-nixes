{ mkDerivation, base, data-default, dhall, docopt, extra, filepath
, lib, process, time, turtle, yaml
}:
mkDerivation {
  pname = "jot";
  version = "0.1.0.3";
  sha256 = "8fd054d9bc9c980a46640ecf67404b49ad8c928d1a38e12ef35fb9090c5485e7";
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
