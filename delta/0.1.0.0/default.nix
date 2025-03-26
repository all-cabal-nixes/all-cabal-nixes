{ mkDerivation, base, containers, directory, filepath, fs-events
, lib, sodium, time
}:
mkDerivation {
  pname = "delta";
  version = "0.1.0.0";
  sha256 = "5a0a0c6afb2123a814fe8c6c7ab9230247207411e891a77745254bac4bd218fb";
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
