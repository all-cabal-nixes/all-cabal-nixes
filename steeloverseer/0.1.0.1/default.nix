{ mkDerivation, base, fsnotify, lib, pipes, process, stm
, system-filepath, text, time
}:
mkDerivation {
  pname = "steeloverseer";
  version = "0.1.0.1";
  sha256 = "32fce0851737d48f3353455d4d245643993be677d3ed23dabd44fa3cb96865ae";
  revision = "1";
  editedCabalFile = "1cpg446gnr9ddcij1icdbc7hyq0pn42yv8nziv3mcvp5npzx10kk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify pipes process stm system-filepath text time
  ];
  description = "A tool that runs a list of commands after files change on disk";
  license = lib.licenses.mit;
  mainProgram = "sos";
}
