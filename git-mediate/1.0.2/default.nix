{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.2";
  sha256 = "1b0811b1d26a11f564b6136fed1fc440711f9554433d25475e03d3e5dd28306c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
