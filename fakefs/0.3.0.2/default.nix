{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "fakefs";
  version = "0.3.0.2";
  sha256 = "0b899496184a505cbf0eee6e8d38747c7451ccec5ea7fd1b0f3e1f0930540f9a";
  libraryHaskellDepends = [ base containers exceptions mtl ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck
  ];
  homepage = "https://gitlab.com/igrep/haskell-fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licensesSpdx."Apache-2.0";
}
