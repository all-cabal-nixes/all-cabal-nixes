{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.1";
  sha256 = "12320be6a3a0c8f982346c3fdb15e2102339ca2ae454b413d2664124f08c3c57";
  revision = "1";
  editedCabalFile = "0bdkxgagc6344gvfkxhmwk0a3a3abw4k3vwm0d9xfhdb1rad32i0";
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
