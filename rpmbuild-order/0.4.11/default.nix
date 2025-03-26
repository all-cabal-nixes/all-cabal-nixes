{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, regex-tdfa, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.11";
  sha256 = "a537565638de5018ca72b99b41813a0fca6e16d24504375fa72b22cf88287b7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive directory extra fgl filepath graphviz
    regex-tdfa simple-cmd
  ];
  executableHaskellDepends = [ base extra fgl simple-cmd-args ];
  testHaskellDepends = [
    base directory extra hspec simple-cmd unix
  ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Sort RPM packages in dependency order";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
