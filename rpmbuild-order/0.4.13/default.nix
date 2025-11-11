{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, regex-tdfa, safe, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.13";
  sha256 = "8d664b6cfef454131e2c4b32e2ee1d6bbe11468ab463f07cca89b593bb0c783b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive directory extra fgl filepath graphviz
    regex-tdfa safe simple-cmd
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
