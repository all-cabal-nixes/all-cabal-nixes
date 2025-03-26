{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, optparse-applicative, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.6";
  sha256 = "e4cae21882e2e9eb49f71c099c58ec3afe4c96129923c779974697d2ac4db878";
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
