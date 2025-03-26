{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.2.0.2";
  sha256 = "b335e1f6bbebd6a94a36edafbc2dfcee8f077574fcf89e161db31e5c5073caf5";
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
