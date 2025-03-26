{ mkDerivation, async, base, directory, filepath, http-directory
, lib, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.2";
  sha256 = "0650b3473c92cf5095d180732b33ee185a56b08fa8d4bb1b131870d3da4ad0b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base directory filepath http-directory simple-cmd
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "Package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
