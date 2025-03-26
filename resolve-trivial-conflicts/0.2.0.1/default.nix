{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.2.0.1";
  sha256 = "33b8675983727b9811709d8172b38436ea4547cd523c0ae00dc2ca4de353b22f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Diff directory filepath mtl process
  ];
  homepage = "https://github.com/ElastiLotem/resolve-trivial-conflicts";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "resolve-trivial-conflicts";
}
