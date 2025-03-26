{ mkDerivation, base, directory, extra, filepath, hspec, lib
, process, time, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.5";
  sha256 = "5fe7e783124362e93c94b97950eeaa0ca0c760f0ac6e4acdcb65193a48d03294";
  libraryHaskellDepends = [
    base directory extra filepath process time unix
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/simple-cmd";
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
