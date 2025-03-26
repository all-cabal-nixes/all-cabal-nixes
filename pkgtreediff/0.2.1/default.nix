{ mkDerivation, async, base, directory, filepath, http-directory
, lib, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.2.1";
  sha256 = "fcc222f3ea48569c7bcf5167fc98c7bb3eadf2527f9bbe907fe7350426d53255";
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
