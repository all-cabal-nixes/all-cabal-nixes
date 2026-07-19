{ mkDerivation, base, directory, extra, filepath, hspec, lib
, process, safe, time, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.8";
  sha256 = "ac2a1109f438ff1d415f15ff3a3f8068b9dd010db3abb1d73700e796d6c03949";
  libraryHaskellDepends = [
    base directory extra filepath process safe time unix
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/simple-cmd";
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
