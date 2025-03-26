{ mkDerivation, ansi-terminal, base, Diff, directory, filepath, lib
, mtl, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.0.2";
  sha256 = "98dd5e44b9ff14b6a3809cc7b127785389cdc97abd080ec4a91f436ec583c4b4";
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
