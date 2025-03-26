{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.1.1";
  sha256 = "4f50a77d04eb304da3c7f93368c4dc5f9e65e705895fa58c018fa0b8f9d79452";
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
