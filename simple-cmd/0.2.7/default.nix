{ mkDerivation, base, directory, extra, filepath, hspec, lib
, process, time, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.7";
  sha256 = "0483291508d0f118d890cffcb7cf6b9670a163b4ddb3530e37ba106d386753de";
  libraryHaskellDepends = [
    base directory extra filepath process time unix
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/simple-cmd";
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
