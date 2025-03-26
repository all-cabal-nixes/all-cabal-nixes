{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3";
  sha256 = "2bb110986df5c64085b20776b97f8cb22154a508f079ed6c52d1910a160eaade";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Diff directory filepath mtl process unix
  ];
  homepage = "https://github.com/ElastiLotem/resolve-trivial-conflicts";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "resolve-trivial-conflicts";
}
