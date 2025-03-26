{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, directory, extra, fgl, filepath, hspec, lib
, optparse-applicative, process, simple-cmd-args, unix
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.2";
  sha256 = "4757b9072fed2752021c965c338ad361dfdc4e071bb144fc847ce8a41e1f5ea1";
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
