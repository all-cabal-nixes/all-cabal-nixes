{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, extra, fgl, filepath, hspec, lib, optparse-applicative
, process, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.2.1";
  sha256 = "8e3dc4c8a7c96a5935b3bda5601e03f7ef31948c892f2f74f95112471feb1c91";
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
