{ mkDerivation, base, case-insensitive, containers, directory
, extra, fgl, filepath, graphviz, hspec, lib, optparse-applicative
, process, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.4.1";
  sha256 = "e76ffb9c65bf1825410be84bf7456a7a34610eff06657c44c5562afe3570b79e";
  revision = "1";
  editedCabalFile = "0mi2s0v4li5926fjpr12vmf69qm2k2p45389q5zhsvscvpz98scq";
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
