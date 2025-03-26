{ mkDerivation, base, case-insensitive, containers, directory
, extra, fgl, filepath, graphviz, hspec, lib, optparse-applicative
, process, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.4";
  sha256 = "82748be5f4359bd8a28b86515cba433b9d759054f73f24ffce60c56facb4f89f";
  revision = "1";
  editedCabalFile = "1a65pwnd0fig6qdm35zzqc0kr4zlh4lf8rx3xgr7qmvqvqs5w272";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive containers directory extra fgl filepath
    graphviz process
  ];
  executableHaskellDepends = [
    base directory extra fgl optparse-applicative simple-cmd-args
  ];
  testHaskellDepends = [ base extra hspec simple-cmd unix ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
