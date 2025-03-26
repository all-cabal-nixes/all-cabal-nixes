{ mkDerivation, base, case-insensitive, containers, directory
, extra, fgl, filepath, graphviz, hspec, lib, optparse-applicative
, process, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.5";
  sha256 = "7407e112c51436e715350b00ab784222e5afe8d9769b7b5d56007bd4ace0e6d3";
  revision = "1";
  editedCabalFile = "05arkmpbh5fdqbqhkwl76isbigrsc0f54zkbdl21jap6k4g9kzsk";
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
  description = "Sort RPM packages in dependency order";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
