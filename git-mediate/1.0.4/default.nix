{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.4";
  sha256 = "9c2337348eac6791337083c8c17cc31b502f462d2f1e639cf775bbced0599b80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix-compat
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
