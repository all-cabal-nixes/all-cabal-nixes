{ mkDerivation, base, case-insensitive, directory, extra, fgl
, filepath, graphviz, hspec, lib, optparse-applicative, simple-cmd
, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.10";
  sha256 = "6029196f27a9a8c0bc1ddd5a3293636fc9d4c0886ffab7829828968ce03ff4b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive directory extra fgl filepath graphviz
    simple-cmd
  ];
  executableHaskellDepends = [
    base extra fgl optparse-applicative simple-cmd-args
  ];
  testHaskellDepends = [
    base directory extra hspec simple-cmd unix
  ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Sort RPM packages in dependency order";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
