{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, optparse-applicative, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.9";
  sha256 = "384ce42fe5923f3ba07ce5211f7e6d21afd0d39b9fee6a84070300329e9094b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive directory extra fgl filepath graphviz
    simple-cmd
  ];
  executableHaskellDepends = [
    base directory extra fgl optparse-applicative simple-cmd-args
  ];
  testHaskellDepends = [ base extra hspec simple-cmd unix ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Sort RPM packages in dependency order";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
