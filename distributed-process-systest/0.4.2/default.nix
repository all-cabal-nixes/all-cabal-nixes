{ mkDerivation, base, binary, distributed-process, exceptions
, HUnit, lib, stm
}:
mkDerivation {
  pname = "distributed-process-systest";
  version = "0.4.2";
  sha256 = "27b1014e60ff106eeccaaef9101ee246149524304c845695de98fc1cbef1b292";
  libraryHaskellDepends = [
    base binary distributed-process exceptions HUnit stm
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-systest";
  description = "Cloud Haskell Test Support";
  license = lib.licensesSpdx."BSD-3-Clause";
}
