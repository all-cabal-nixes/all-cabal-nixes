{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.2";
  sha256 = "0393b74115fa3ae4761b095fb7d1ac10bd162b83f5a570ea753efb3345d9ceb2";
  revision = "1";
  editedCabalFile = "1vsk0i8qc2l6md7qvcasj0zjsp20jk6ig9wsz4gqkr4alz0q8j0i";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify process regex-tdfa system-filepath text time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
