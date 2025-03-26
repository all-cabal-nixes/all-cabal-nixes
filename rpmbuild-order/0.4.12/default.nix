{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, regex-tdfa, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.12";
  sha256 = "c0e2c940d6fa001d83cad7d1b7fd6ab2a6ab63b732597b99b750368b7fbf839a";
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
