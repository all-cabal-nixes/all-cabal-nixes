{ mkDerivation, base, directory, extra, filepath, hspec, lib
, process, time, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.6";
  sha256 = "c73098b5fd8ef1fa8a4dd89e93186eeb231bfa37992e6000d099ebc94224b974";
  libraryHaskellDepends = [
    base directory extra filepath process time unix
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/simple-cmd";
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
