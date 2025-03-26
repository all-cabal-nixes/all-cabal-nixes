{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, extra, fgl, filepath, hspec, lib, optparse-applicative
, process, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.3.1";
  sha256 = "d23be04393a5bd059659d2c856a52b35da3cbba1d6eb8f39a156f7fe00a76106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive containers directory extra fgl filepath
    process
  ];
  executableHaskellDepends = [
    base bytestring directory extra fgl optparse-applicative
    simple-cmd-args
  ];
  testHaskellDepends = [ base extra hspec simple-cmd unix ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
