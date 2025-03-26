{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.8.1";
  sha256 = "ee44841d37ded70cbcd8edd1e233a344d0118295e0bd2f0c6983ed00f619c467";
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
