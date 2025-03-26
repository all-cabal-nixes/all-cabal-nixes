{ mkDerivation, base, containers, directory, filepath, fs-events
, lib, sodium, time
}:
mkDerivation {
  pname = "delta";
  version = "0.1.0.1";
  sha256 = "eebf462182fffabba0c2edec07671f53b5dc31f0879404225afa7f8ea188514e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath fs-events sodium time
  ];
  executableHaskellDepends = [
    base containers directory filepath sodium time
  ];
  homepage = "https://github.com/kryoxide/delta";
  description = "A library for detecting file changes";
  license = lib.licenses.lgpl3Only;
  mainProgram = "delta-cli";
}
