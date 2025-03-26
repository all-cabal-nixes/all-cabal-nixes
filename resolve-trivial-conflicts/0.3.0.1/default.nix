{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.0.1";
  sha256 = "46e0ea4d9ed671d6975f15c64b0a3f061db49c359cb1e49cecc206dc9b2a04a8";
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
