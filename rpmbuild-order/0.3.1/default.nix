{ mkDerivation, base, bytestring, Cabal, containers, directory, fgl
, filepath, lib, optparse-applicative, process, simple-cmd-args
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.3.1";
  sha256 = "4b30d763d6b26a1cac15f30ac5a7cbeccc7f1f0846eac9da9d5b918a596644f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory fgl filepath
    optparse-applicative process simple-cmd-args
  ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
