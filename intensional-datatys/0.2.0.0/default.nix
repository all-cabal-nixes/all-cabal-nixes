{ mkDerivation, aeson, base, containers, directory, extra, filepath
, ghc, hashable, haskeline, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "intensional-datatys";
  version = "0.2.0.0";
  sha256 = "e2bfb9021752f1edb609bef1a108a8c06013dae039d06f049485de00cd2f8ea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory extra filepath ghc hashable
    haskeline mtl unordered-containers
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/bristolpl/intensional-datatys#readme";
  description = "A GHC Core plugin for intensional datatype refinement checking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
