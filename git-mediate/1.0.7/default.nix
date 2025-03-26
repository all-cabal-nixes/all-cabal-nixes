{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.7";
  sha256 = "86849fc9be8f41632699e567acdd7d6eadc1a2832ced71614ec64a81084cd1c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix-compat
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Tool to help resolving git conflicts";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
