{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.2";
  sha256 = "fb6cc83689ecb6c867bc74108e56a1145057e627a4862623c5b38aadc6cba6ab";
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
