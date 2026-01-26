{ mkDerivation, async, base, containers, hashable, lib, mmzk-typeid
, random, resourcet, resourcet-extra, safe-exceptions, stm, time
, transformers
}:
mkDerivation {
  pname = "job";
  version = "0.1.1";
  sha256 = "f408f89e312222d9b8980e3757625c4ef84ca0fff789aaa4593c6c97e4897aff";
  libraryHaskellDepends = [
    async base containers hashable mmzk-typeid resourcet
    resourcet-extra safe-exceptions stm time transformers
  ];
  testHaskellDepends = [ base random resourcet time ];
  homepage = "https://github.com/k0001/hs-job";
  description = "Job queue";
  license = lib.licensesSpdx."Apache-2.0";
}
