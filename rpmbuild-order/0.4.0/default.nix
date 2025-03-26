{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, directory, extra, fgl, filepath, hspec, lib
, optparse-applicative, process, simple-cmd-args
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.4.0";
  sha256 = "73341f86dd632575b6d30d7dce54146de111c4303c5195bce707d06a498b12f2";
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
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
