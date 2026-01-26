{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "hpc";
  version = "0.7.0.0";
  sha256 = "008f5af18e4d745bd9589ce460a202fb52106fb5f9394379e207504ef2206d78";
  libraryHaskellDepends = [
    base containers deepseq directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
