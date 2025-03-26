{ mkDerivation, async, base, directory, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.3";
  sha256 = "49a38f8e3f2975fb5cf12de2aae7ce38d47c568dd1190bd398bf37568e656958";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base directory filepath Glob http-directory simple-cmd
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "Package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
