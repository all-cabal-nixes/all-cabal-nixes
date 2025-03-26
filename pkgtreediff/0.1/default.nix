{ mkDerivation, async, base, directory, filepath, http-directory
, lib, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.1";
  sha256 = "26e7472979840aa00ad4c1a9c603a6189f4e89519b084511d4662f3f90962717";
  revision = "1";
  editedCabalFile = "1bsaaaj34wj833znw18zvnpzqbxa8j7b0grhnlxn3s44gmmlz14a";
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
