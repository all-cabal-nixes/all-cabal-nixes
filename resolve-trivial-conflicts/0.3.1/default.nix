{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.1";
  sha256 = "46b3d8a41c1388598c35c0052bd9bbb6e4e9afa38884ddfa41c2c11e1b296e95";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl process
    unix
  ];
  homepage = "https://github.com/ElastiLotem/resolve-trivial-conflicts";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "resolve-trivial-conflicts";
}
