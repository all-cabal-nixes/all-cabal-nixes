{ mkDerivation, base, fsnotify, lib, pipes, process, stm
, system-filepath, text, time
}:
mkDerivation {
  pname = "steeloverseer";
  version = "0.1.0.2";
  sha256 = "fbafe5560ca2e0d50de6c87f2fbfa64b56d5d3f37fcc4e821508cb3edfc90581";
  revision = "1";
  editedCabalFile = "1l6qlvh90drf0g0s1yp8cp6hl60dcgvxxk8ixcj9hk1w1ldqp469";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify pipes process stm system-filepath text time
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A tool that runs a list of commands after files change on disk";
  license = lib.licenses.mit;
  mainProgram = "sos";
}
