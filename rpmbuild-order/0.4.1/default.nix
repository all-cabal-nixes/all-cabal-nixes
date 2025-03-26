{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, directory, extra, fgl, filepath, hspec, lib
, optparse-applicative, process, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.1";
  sha256 = "7d52df10b5f6e0b7ccdb3396e7293e5a9c329ce4aa8823e3de5d7bb814dc4093";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal case-insensitive containers directory extra fgl filepath
    process
  ];
  executableHaskellDepends = [
    base bytestring directory extra fgl optparse-applicative
    simple-cmd-args
  ];
  testHaskellDepends = [ base extra hspec unix ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
