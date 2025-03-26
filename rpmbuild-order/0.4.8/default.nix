{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, optparse-applicative, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.8";
  sha256 = "26ac7902d77da3ed9aec885fc36a0d3ce22a64beb020b589973c7d45fadbbf9a";
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
