{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.6";
  sha256 = "02f1ffd72ce1223707d3eb1f4e34407d6bfcfb8503ee455a684bf8180e8ae30e";
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
